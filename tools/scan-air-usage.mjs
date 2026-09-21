#!/usr/bin/env node
// Answers: "which classes does the game need that the runtime does not provide?"
// It reads the ABC bytecode of the SWFs directly (no decompiling needed) and subtracts everything that is
// defined by the SWFs themselves, by Shumway's playerglobal, or by builtin.abc.
//
//   node tools/scan-air-usage.mjs [--swf assets/Henry.swf ...] [--src decompiled/] [--playerglobal <json>] [--builtin <abc>]
//
//   --src   optional folder of decompiled .as files; adds a "how are these classes used" section
//           (which static members / methods the game touches), which is what the stubs must implement.
import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";
import { readSwf, extractAbcs, parseAbc, definedNames, referencedNames } from "./swf-utils.mjs";

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
const args = process.argv.slice(2);
const multi = (flag) => { const out = []; for (let i = 0; i < args.length; i++) if (args[i] === flag) { while (args[i + 1] && !args[i + 1].startsWith("--")) out.push(args[++i]); } return out; };
const one = (flag, def) => (args.includes(flag) ? args[args.indexOf(flag) + 1] : def);

let swfs = multi("--swf");
if (!swfs.length) {
  const dir = path.join(root, "assets");
  swfs = fs.existsSync(dir) ? fs.readdirSync(dir).filter(f => /\.swf$/i.test(f)).map(f => path.join(dir, f)) : [];
}
if (!swfs.length) { console.error("No SWFs found (looked in assets/). Pass them with --swf."); process.exit(1); }

const known = new Set();
const source = new Map(); // name -> where it came from

const pgPath = path.resolve(root, one("--playerglobal", "runtime/build/playerglobal/playerglobal.json"));
if (fs.existsSync(pgPath)) {
  for (const e of JSON.parse(fs.readFileSync(pgPath, "utf8"))) for (const d of e.defs) { known.add(d); source.set(d, "playerglobal"); }
} else console.warn(`! ${path.relative(root, pgPath)} not found - every flash.* class will be reported as missing.`);

const bPath = path.resolve(root, one("--builtin", "runtime/build/libs/builtin.abc"));
if (fs.existsSync(bPath)) {
  for (const n of definedNames(parseAbc(fs.readFileSync(bPath)))) { known.add(n); source.set(n, "builtin"); }
} else {
  console.warn(`! ${path.relative(root, bPath)} not found - assuming the usual avmplus builtins (ByteArray, Dictionary, Proxy, ...).`);
  for (const n of ["flash.utils:ByteArray", "flash.utils:Dictionary", "flash.utils:Proxy", "flash.utils:IDataInput", "flash.utils:IDataOutput", "__AS3__.vec:Vector"]) known.add(n);
}

const definedInSwf = new Set();
const refs = new Map(); // name -> {kind, swfs:Set}
for (const f of swfs) {
  const swf = readSwf(fs.readFileSync(f));
  const abcs = extractAbcs(swf).map(a => parseAbc(a.abc));
  console.log(`${path.relative(root, f)}: ${swf.sig} v${swf.version}, ${abcs.length} ABC block(s), ${abcs.reduce((n, a) => n + a.classes.length, 0)} classes`);
  for (const abc of abcs) for (const n of definedNames(abc)) definedInSwf.add(n);
  for (const abc of abcs) for (const [n, kind] of referencedNames(abc)) {
    if (!refs.has(n)) refs.set(n, { kind, swfs: new Set() });
    refs.get(n).swfs.add(path.basename(f));
  }
}

const isKnown = (n) => known.has(n) || definedInSwf.has(n);
const missing = [];
for (const [n, info] of refs) {
  if (info.kind === "wildcard") {
    const [pkgs, name] = [n.slice(0, n.lastIndexOf(":")).split("|"), n.slice(n.lastIndexOf(":") + 1)];
    if (pkgs.some(p => isKnown(`${p}:${name}`))) continue;
    missing.push({ name: n, pkg: pkgs.join(" | "), cls: name, info, ambiguous: true });
  } else if (!isKnown(n)) {
    const i = n.lastIndexOf(":");
    missing.push({ name: n, pkg: n.slice(0, i), cls: n.slice(i + 1), info });
  }
}

const stubFile = (m) => fs.existsSync(path.join(root, "air-stubs", ...m.pkg.split("."), m.cls + ".hx"));

missing.sort((a, b) => a.pkg.localeCompare(b.pkg) || a.cls.localeCompare(b.cls));
console.log(`\nClasses the game references that neither the game, playerglobal nor builtin provide: ${missing.length}\n`);
if (!missing.length) console.log("  none - the runtime already provides everything the game imports.");
for (const m of missing) {
  const tags = [];
  if (m.ambiguous) tags.push("wildcard import, package unclear");
  if (!m.ambiguous) tags.push(stubFile(m) ? "stub exists" : "NO STUB");
  console.log(`  ${m.pkg}.${m.cls}`.padEnd(62) + `[${tags.join(", ")}]  in ${[...m.info.swfs].join(", ")}`);
}
if (missing.length) {
  console.log(`\nNext steps:
  - "NO STUB" for a com.<vendor> class = a native extension (ANE). Add air-stubs/<package path>/<Name>.hx.
  - flash.* / air.* entries are AIR-only APIs. The Shumway runtime needs a stub for each; Ruffle (playerRuntime "air")
    already implements many of them - check its log for "not implemented" lines before writing stubs for those.
  - Re-run with --src decompiled/ to see which members of these classes the game actually uses.`);
}

// ── optional: member usage from decompiled ActionScript ──────────────────────────────────────────
const srcDir = one("--src", null);
if (srcDir && missing.length) {
  const files = [];
  const walk = (d) => { for (const e of fs.readdirSync(d, { withFileTypes: true })) { const p = path.join(d, e.name); e.isDirectory() ? walk(p) : /\.as$/i.test(e.name) && files.push(p); } };
  walk(path.resolve(root, srcDir));
  console.log(`\nMember usage from ${files.length} decompiled .as file(s):`);
  const text = files.map(f => fs.readFileSync(f, "utf8")).join("\n").replace(/^\s*(import|package)\s+[^;{\n]*[;{]?/gm, "");
  const esc = (s) => s.replace(/[.*+?^${}()|[\]\\]/g, "\\$&");
  for (const m of missing.filter(x => !x.ambiguous)) {
    const N = esc(m.cls);
    const count = (map, k) => map.set(k, (map.get(k) || 0) + 1);
    const statics = new Map(), members = new Map(), chains = new Map();
    for (const x of text.matchAll(new RegExp(`\\b${N}\\.(\\w+)((?:\\.\\w+(?:\\([^()]*\\))?)*)`, "g"))) { count(statics, x[1]); if (x[2]) count(chains, `${m.cls}.${x[1]}${x[2].replace(/\(([^()]{0,30})[^()]*\)/g, "($1…)")}`); }
    const ids = new Set();
    for (const x of text.matchAll(new RegExp(`\\b(\\w+)\\s*:\\s*${N}\\b`, "g"))) ids.add(x[1]);
    for (const id of ids) for (const x of text.matchAll(new RegExp(`\\b${esc(id)}\\.(\\w+)(\\s*\\()?`, "g"))) count(members, `${x[1]}${x[2] ? "()" : ""}`);
    if (!statics.size && !members.size && !ids.size) { console.log(`\n  ${m.cls}: no direct usage found in the decompiled source`); continue; }
    console.log(`\n  ${m.pkg}.${m.cls}`);
    const show = (title, map, n = 40) => { if (map.size) console.log(`    ${title}: ` + [...map].sort((a, b) => b[1] - a[1]).slice(0, n).map(([k, v]) => `${k}×${v}`).join(", ")); };
    show("static members", statics); show("variables typed as it", new Map([...ids].map(i => [i, 1])), 30); show("instance members used", members); show("call chains", chains, 25);
  }
}
