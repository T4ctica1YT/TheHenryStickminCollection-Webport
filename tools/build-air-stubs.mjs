#!/usr/bin/env node
// Compiles the Haxe AIR stubs and extracts the ABC bytecode the runtimes need.
//
//   node tools/build-air-stubs.mjs [--haxe /path/to/haxe]
//
// Outputs
//   runtime/build/libs/air.abc  full stub set  -> Shumway runtime (loaded by viewerPlayer.js)
//   runtime/build/libs/ane.abc  ANE-only set   -> Ruffle runtime (injected by tools/patch-swfs.mjs)
//
// Requires Haxe 4.x (https://haxe.org/download/). Nothing else.
import fs from "node:fs";
import os from "node:os";
import path from "node:path";
import { spawnSync } from "node:child_process";
import { fileURLToPath } from "node:url";
import { readSwf, extractAbcs, parseAbc, definedNames, pruneScripts, namesUsedByMethods } from "./swf-utils.mjs";

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
const argv = process.argv.slice(2);
const haxe = argv.includes("--haxe") ? argv[argv.indexOf("--haxe") + 1] : (process.env.HAXE || "haxe");

const targets = [
  { main: "AirStubs", out: "runtime/build/libs/air.abc", expect: ["flash.filesystem:File", "flash.filesystem:FileStream", "flash.filesystem:FileMode", "flash.desktop:NativeApplication", "com.amanitadesign.steam:FRESteamWorks"] },
  { main: "AneStubs", out: "runtime/build/libs/ane.abc", expect: ["com.amanitadesign.steam:FRESteamWorks"] },
];

const tmp = fs.mkdtempSync(path.join(os.tmpdir(), "henry-stubs-"));
let failed = false;
for (const t of targets) {
  const swfPath = path.join(tmp, t.main + ".swf");
  // Default DCE (std only) keeps every member of our own classes; "-dce full" would strip unused stub methods.
  const r = spawnSync(haxe, ["-cp", "air-stubs", "-main", t.main, "-swf", swfPath, "-swf-version", "33"], { cwd: root, encoding: "utf8" });
  if (r.error) { console.error(`Could not run "${haxe}": ${r.error.message}\nInstall Haxe 4.x or pass --haxe <path>.`); process.exit(1); }
  if (r.status !== 0) { console.error(`Haxe failed for ${t.main}:\n${r.stdout}${r.stderr}`); process.exit(1); }

  const abcs = extractAbcs(readSwf(fs.readFileSync(swfPath)));
  if (abcs.length !== 1) { console.error(`${t.main}: expected exactly one DoABC block, found ${abcs.length}`); process.exit(1); }

  // Haxe adds its own runtime. flash.Boot's initialiser monkey-patches Date.prototype.toString and Array.prototype,
  // which must never run inside the game, so keep only the scripts that define the stub classes.
  const pruned = pruneScripts(abcs[0].abc, t.expect);
  const abc = parseAbc(pruned.abc);
  const defined = definedNames(abc);
  const missing = t.expect.filter(n => !defined.has(n));
  const extra = [...defined].filter(n => !t.expect.includes(n));
  if (missing.length || extra.length) { console.error(`${t.main}: after pruning expected ${t.expect.join(", ")} but got ${[...defined].join(", ")}`); failed = true; continue; }

  // The stub methods themselves must not depend on the Haxe runtime that was just dropped.
  const methods = [];
  for (const c of abc.classes) if (t.expect.includes(abc.qname(c.name))) {
    methods.push(c.iinit, c.cinit);
    for (const tr of [...c.instanceTraits, ...c.staticTraits]) if (tr.method != null) methods.push(tr.method);
  }
  const haxeRefs = [...namesUsedByMethods(abc, methods)].filter(n => /^(flash|haxe):/.test(n) && !/^flash\.[a-z]+:/.test(n) || /^:(Std|Dynamic|boot_\w+)$/.test(n));
  if (haxeRefs.length) { console.error(`${t.main}: stub code still uses the Haxe runtime (${haxeRefs.join(", ")}). Simplify the stub source.`); failed = true; continue; }
  const outPath = path.join(root, t.out);
  fs.mkdirSync(path.dirname(outPath), { recursive: true });
  fs.writeFileSync(outPath, pruned.abc);
  console.log(`${t.out}  ${pruned.abc.length} bytes  (${[...defined].join(", ")}; dropped ${pruned.dropped} Haxe runtime script(s))`);
}
fs.rmSync(tmp, { recursive: true, force: true });
process.exit(failed ? 1 : 0);
