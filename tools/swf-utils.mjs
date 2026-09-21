// Minimal SWF + ABC helpers used by the build / patch / scan tools.
// No dependencies: Node 18+ only.
import zlib from "node:zlib";

// ───────────────────────── SWF container ─────────────────────────

export function readSwf(buf) {
  const sig = buf.toString("latin1", 0, 3);
  if (sig !== "FWS" && sig !== "CWS" && sig !== "ZWS") {
    throw new Error(`Not a SWF file (signature "${sig.replace(/[^\x20-\x7e]/g, "?")}")`);
  }
  const version = buf[3];
  const fileLength = buf.readUInt32LE(4);
  let body;
  if (sig === "FWS") body = buf.subarray(8);
  else if (sig === "CWS") body = zlib.inflateSync(buf.subarray(8));
  else throw new Error("LZMA-compressed SWF (ZWS) is not supported by these tools. Decompress it first (JPEXS FFDec: File > Save as > uncompressed, or `swfmill`/`lzma` tools).");
  const nbits = body[0] >> 3;
  const rectBytes = Math.ceil((5 + nbits * 4) / 8);
  const tagsStart = rectBytes + 4; // + frame rate (2) + frame count (2)
  return { sig, version, fileLength, body, tagsStart, tags: readTags(body, tagsStart) };
}

export function readTags(body, start) {
  const tags = [];
  let p = start;
  while (p + 2 <= body.length) {
    const first = p;
    const h = body.readUInt16LE(p); p += 2;
    const code = h >> 6;
    let len = h & 0x3f;
    if (len === 0x3f) { len = body.readUInt32LE(p); p += 4; }
    tags.push({ code, start: first, dataStart: p, length: len, end: p + len });
    p += len;
    if (code === 0) break; // End tag
  }
  return tags;
}

export function writeSwf(sig, version, body) {
  const head = Buffer.alloc(8);
  head.write(sig, 0, "latin1");
  head[3] = version;
  head.writeUInt32LE(8 + body.length, 4);
  if (sig === "FWS") return Buffer.concat([head, body]);
  if (sig === "CWS") return Buffer.concat([head, zlib.deflateSync(body, { level: 9 })]);
  throw new Error("cannot write " + sig);
}

const TAG_DOABC_DEFINE = 72; // DoABC without flags/name
const TAG_DOABC = 82;        // DoABC with flags + name

export function tagName(code) {
  return ({ 0: "End", 1: "ShowFrame", 9: "SetBackgroundColor", 69: "FileAttributes", 72: "DoABCDefine",
            76: "SymbolClass", 77: "Metadata", 82: "DoABC", 87: "DefineBinaryData" })[code] || `Tag${code}`;
}

/** Return every ABC block in a SWF: { name, abc:Buffer, tagIndex } */
export function extractAbcs(swf) {
  const out = [];
  swf.tags.forEach((t, i) => {
    const d = swf.body.subarray(t.dataStart, t.end);
    if (t.code === TAG_DOABC) {
      const nul = d.indexOf(0, 4);
      out.push({ name: d.toString("utf8", 4, nul), abc: d.subarray(nul + 1), tagIndex: i, flags: d.readUInt32LE(0) });
    } else if (t.code === TAG_DOABC_DEFINE) {
      out.push({ name: "", abc: d, tagIndex: i, flags: 0 });
    }
  });
  return out;
}

/** Insert `abc` as a DoABC tag before the first existing DoABC tag (or before the first ShowFrame). */
export function injectAbc(swfBuf, abc, name) {
  const swf = readSwf(swfBuf);
  const { body, tags } = swf;

  // Remove a previous injection with the same name (idempotent re-runs).
  const drop = new Set();
  for (const a of extractAbcs(swf)) if (a.name === name) drop.add(a.tagIndex);

  let insertAt = tags.findIndex((t, i) => !drop.has(i) && (t.code === TAG_DOABC || t.code === TAG_DOABC_DEFINE));
  if (insertAt < 0) insertAt = tags.findIndex(t => t.code === 1);
  if (insertAt < 0) throw new Error("SWF has no DoABC or ShowFrame tag to anchor the injection");

  const nameBuf = Buffer.from(name + "\0", "utf8");
  const data = Buffer.concat([Buffer.from([0, 0, 0, 0]), nameBuf, abc]); // flags = 0 (run immediately)
  const hdr = Buffer.alloc(6);
  hdr.writeUInt16LE((TAG_DOABC << 6) | 0x3f, 0);
  hdr.writeUInt32LE(data.length, 2);
  const newTag = Buffer.concat([hdr, data]);

  const parts = [body.subarray(0, swf.tagsStart)];
  tags.forEach((t, i) => {
    if (i === insertAt) parts.push(newTag);
    if (!drop.has(i)) parts.push(body.subarray(t.start, t.end));
  });
  return writeSwf(swf.sig, swf.version, Buffer.concat(parts));
}

// ───────────────────────── ABC parser ─────────────────────────

class Reader {
  constructor(b) { this.b = b; this.p = 0; }
  u8() { return this.b[this.p++]; }
  u16() { const v = this.b.readUInt16LE(this.p); this.p += 2; return v; }
  u30() { let r = 0, s = 0, x; do { x = this.b[this.p++]; r |= (x & 0x7f) << s; s += 7; } while ((x & 0x80) && s < 35); return r >>> 0; }
  s32() { return this.u30() | 0; }
  d64() { const v = this.b.readDoubleLE(this.p); this.p += 8; return v; }
  str(n) { const s = this.b.toString("utf8", this.p, this.p + n); this.p += n; return s; }
  skip(n) { this.p += n; }
}

export const NS_KIND = { Namespace: 0x08, Package: 0x16, PackageInternal: 0x17, Protected: 0x18, Explicit: 0x19, StaticProtected: 0x1a, Private: 0x05 };

export function parseAbc(buf) {
  const r = new Reader(buf);
  const minor = r.u16(), major = r.u16();
  if (major !== 46) throw new Error(`Unexpected ABC version ${major}.${minor}`);
  const ints = [0], uints = [0], doubles = [NaN], strings = [""];
  let n = r.u30(); for (let i = 1; i < n; i++) ints.push(r.s32());
  n = r.u30(); for (let i = 1; i < n; i++) uints.push(r.u30());
  n = r.u30(); for (let i = 1; i < n; i++) doubles.push(r.d64());
  n = r.u30(); for (let i = 1; i < n; i++) strings.push(r.str(r.u30()));
  const namespaces = [{ kind: 0, name: "" }];
  n = r.u30(); for (let i = 1; i < n; i++) { const kind = r.u8(); namespaces.push({ kind, name: strings[r.u30()] }); }
  const nsSets = [[]];
  n = r.u30(); for (let i = 1; i < n; i++) { const c = r.u30(); const s = []; for (let j = 0; j < c; j++) s.push(r.u30()); nsSets.push(s); }
  const multinames = [null];
  n = r.u30();
  for (let i = 1; i < n; i++) {
    const kind = r.u8();
    const mn = { kind };
    switch (kind) {
      case 0x07: case 0x0d: mn.ns = r.u30(); mn.name = r.u30(); break;          // QName(A)
      case 0x0f: case 0x10: mn.name = r.u30(); break;                            // RTQName(A)
      case 0x11: case 0x12: break;                                               // RTQNameL(A)
      case 0x09: case 0x0e: mn.name = r.u30(); mn.nsSet = r.u30(); break;        // Multiname(A)
      case 0x1b: case 0x1c: mn.nsSet = r.u30(); break;                           // MultinameL(A)
      case 0x1d: { mn.name = r.u30(); const c = r.u30(); mn.params = []; for (let j = 0; j < c; j++) mn.params.push(r.u30()); break; } // TypeName
      default: throw new Error("Unknown multiname kind 0x" + kind.toString(16));
    }
    multinames.push(mn);
  }
  // methods
  n = r.u30();
  for (let i = 0; i < n; i++) {
    const pc = r.u30(); r.u30(); for (let j = 0; j < pc; j++) r.u30(); r.u30();
    const flags = r.u8();
    if (flags & 0x08) { const oc = r.u30(); for (let j = 0; j < oc; j++) { r.u30(); r.u8(); } }
    if (flags & 0x80) for (let j = 0; j < pc; j++) r.u30();
  }
  // metadata
  n = r.u30();
  for (let i = 0; i < n; i++) { r.u30(); const ic = r.u30(); for (let j = 0; j < ic * 2; j++) r.u30(); }

  const readTraits = () => {
    const c = r.u30(); const out = [];
    for (let i = 0; i < c; i++) {
      const name = r.u30(); const kb = r.u8(); const kind = kb & 0x0f; const attrs = kb >> 4;
      const t = { name, kind };
      if (kind === 0 || kind === 6) { r.u30(); t.type = r.u30(); const vi = r.u30(); if (vi) r.u8(); }
      else if (kind === 1 || kind === 2 || kind === 3) { r.u30(); t.method = r.u30(); }
      else if (kind === 4 || kind === 5) { r.u30(); r.u30(); }
      else throw new Error("Unknown trait kind " + kind);
      if (attrs & 0x4) { const mc = r.u30(); for (let j = 0; j < mc; j++) r.u30(); }
      out.push(t);
    }
    return out;
  };

  const classCount = r.u30();
  const classes = [];
  for (let i = 0; i < classCount; i++) {
    const name = r.u30(), sup = r.u30(); const flags = r.u8();
    if (flags & 0x08) r.u30();
    const ic = r.u30(); const ifaces = []; for (let j = 0; j < ic; j++) ifaces.push(r.u30());
    const iinit = r.u30();
    classes.push({ name, sup, ifaces, iinit, instanceTraits: readTraits() });
  }
  for (let i = 0; i < classCount; i++) { classes[i].cinit = r.u30(); classes[i].staticTraits = readTraits(); }
  const scriptsStart = r.p;
  const sc = r.u30(); const scripts = [];
  const scriptsBodyStart = r.p;
  for (let i = 0; i < sc; i++) { const from = r.p; const init = r.u30(); const traits = readTraits(); scripts.push({ init, traits, from, to: r.p }); }
  const scriptsEnd = r.p;
  // Method bodies: keep the raw bytecode (method index -> Buffer) for callers that want to look at it.
  const bodies = new Map();
  const bc = r.u30();
  for (let i = 0; i < bc; i++) {
    const method = r.u30(); r.u30(); r.u30(); r.u30(); r.u30();
    const len = r.u30(); bodies.set(method, buf.subarray(r.p, r.p + len)); r.skip(len);
    const ec = r.u30(); for (let j = 0; j < ec * 5; j++) r.u30();
    readTraits();
  }

  const abc = { minor, major, strings, namespaces, nsSets, multinames, classes, scripts, bodies, scriptsStart, scriptsBodyStart, scriptsEnd, buf };
  abc.qname = (idx) => qnameOf(abc, idx);
  return abc;
}

/** "flash.display:Sprite" style string for a QName multiname index; null if not a plain QName. */
export function qnameOf(abc, idx) {
  const mn = abc.multinames[idx];
  if (!mn) return null;
  if (mn.kind === 0x07 || mn.kind === 0x0d) {
    const ns = abc.namespaces[mn.ns];
    return `${ns.name}:${abc.strings[mn.name]}`;
  }
  return null;
}

/** Names of top-level definitions (classes, functions, vars) this ABC provides. Keys look like "pkg:Name". */
export function definedNames(abc) {
  const out = new Set();
  // Only script traits count: a class in the class table that no script instantiates is never defined at run time.
  for (const s of abc.scripts) for (const t of s.traits) { const q = abc.qname(t.name); if (q) out.add(q); }
  return out;
}

/**
 * Package-qualified names this ABC references (imports). Returns Map("pkg:Name" -> {kind}).
 * Wildcard-import multinames (namespace sets) are reported as "pkg1|pkg2:Name".
 */
export function referencedNames(abc) {
  const out = new Map();
  const add = (k, kind) => { if (!out.has(k)) out.set(k, kind); };
  const visit = (idx) => {
    const mn = abc.multinames[idx];
    if (!mn) return;
    if (mn.kind === 0x07 || mn.kind === 0x0d) {
      const ns = abc.namespaces[mn.ns];
      if (ns.kind === NS_KIND.Package && ns.name) add(`${ns.name}:${abc.strings[mn.name]}`, "qname");
    } else if (mn.kind === 0x09 || mn.kind === 0x0e) {
      const pkgs = abc.nsSets[mn.nsSet].map(i => abc.namespaces[i]).filter(ns => ns.kind === NS_KIND.Package && ns.name).map(ns => ns.name);
      if (pkgs.length) add(`${pkgs.join("|")}:${abc.strings[mn.name]}`, "wildcard");
    } else if (mn.kind === 0x1d) {
      visit(mn.name); mn.params.forEach(visit);
    }
  };
  abc.multinames.forEach((_, i) => visit(i));
  return out;
}


function u30Bytes(v) { const out = []; do { let b = v & 0x7f; v >>>= 7; if (v) b |= 0x80; out.push(b); } while (v); return Buffer.from(out); }

/**
 * Returns a copy of the ABC whose script list only contains scripts that define one of `keepNames`
 * ("pkg:Name"). Scripts are what run at load time; dropping the rest means their initialisers never execute.
 * This matters for Haxe output: its flash.Boot initialiser monkey-patches Date.prototype.toString and
 * Array.prototype, which must not happen inside the game's (or Shumway's) domain.
 * The dropped classes stay in the class table but are never instantiated, which is harmless.
 */
export function pruneScripts(abcBuf, keepNames) {
  const abc = parseAbc(abcBuf);
  const keep = abc.scripts.filter(sc => sc.traits.some(t => keepNames.includes(abc.qname(t.name))));
  const parts = [abcBuf.subarray(0, abc.scriptsStart), u30Bytes(keep.length), ...keep.map(sc => abcBuf.subarray(sc.from, sc.to)), abcBuf.subarray(abc.scriptsEnd)];
  return { abc: Buffer.concat(parts), kept: keep.length, dropped: abc.scripts.length - keep.length };
}

/** Package-qualified names used by the bytecode of the given methods (getlex, findpropstrict, constructprop, ...). */
export function namesUsedByMethods(abc, methodIndexes) {
  // Opcodes whose operand is a multiname index followed by nothing / an arg count.
  const M1 = new Set([0x04, 0x05, 0x60, 0x5d, 0x5e, 0x5f, 0x66, 0x61, 0x68, 0x6a, 0x80, 0x86, 0xb2, 0x59]);
  const M2 = new Set([0x46, 0x4f, 0x4a, 0x4c, 0x45, 0x4e]);
  const u30ops = new Set([0x06, 0x2c, 0x2d, 0x2e, 0x2f, 0x25, 0x40, 0x41, 0x42, 0x49, 0x53, 0x55, 0x56, 0x58, 0x5a, 0x62, 0x63, 0x6c, 0x6d, 0x6e, 0x6f, 0x08, 0x92, 0x94, 0xf0, 0xf1, 0x32, 0x43, 0x44]);
  const out = new Set();
  for (const mi of methodIndexes) {
    const code = abc.bodies.get(mi); if (!code) continue;
    let p = 0; const u30 = () => { let r = 0, sft = 0, x; do { x = code[p++]; r |= (x & 0x7f) << sft; sft += 7; } while (x & 0x80); return r >>> 0; };
    while (p < code.length) {
      const op = code[p++];
      if (M1.has(op)) { const q = abc.qname(u30()); if (q) out.add(q); }
      else if (M2.has(op)) { const q = abc.qname(u30()); if (q) out.add(q); u30(); }
      else if (op === 0x24 || op === 0x65) p += 1;
      else if (op >= 0x10 && op <= 0x1a) p += 3;
      else if (op === 0x1b) { p += 3; const n = u30(); p += 3 * (n + 1); }
      else if (op === 0xef) { p += 1; u30(); p += 1; u30(); }
      else if (u30ops.has(op)) { u30(); if (op === 0x32 || op === 0x43 || op === 0x44) u30(); }
    }
  }
  return out;
}
