#!/usr/bin/env node
// Injects the ANE stub classes (runtime/build/libs/ane.abc) into the game SWFs so that runtimes
// which cannot load third-party AIR native extensions (Ruffle) find com.amanitadesign.steam.FRESteamWorks.
//
//   node tools/patch-swfs.mjs [--out assets/web] [--stubs runtime/build/libs/ane.abc] [--force] [file.swf ...]
//
// Defaults: reads assets/*.swf, writes patched copies to assets/web/ (originals are never modified).
// Run tools/build-air-stubs.mjs first.
import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";
import { readSwf, extractAbcs, parseAbc, definedNames, injectAbc } from "./swf-utils.mjs";

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
const args = process.argv.slice(2);
const opt = (name, def) => (args.includes(name) ? args[args.indexOf(name) + 1] : def);
const force = args.includes("--force");
const outDir = path.resolve(root, opt("--out", "assets/web"));
const stubPath = path.resolve(root, opt("--stubs", "runtime/build/libs/ane.abc"));
const BLOCK_NAME = "henry-ane-stubs";

const skipValues = new Set(["--out", "--stubs"].flatMap(f => (args.includes(f) ? [args[args.indexOf(f) + 1]] : [])));
let inputs = args.filter((a, i) => !a.startsWith("--") && !skipValues.has(a));
if (!inputs.length) {
  const dir = path.join(root, "assets");
  inputs = fs.existsSync(dir) ? fs.readdirSync(dir).filter(f => f.toLowerCase().endsWith(".swf")).map(f => path.join(dir, f)) : [];
}
if (!inputs.length) { console.error("No SWF files found. Put the game's SWFs in assets/ or pass paths explicitly."); process.exit(1); }
if (!fs.existsSync(stubPath)) { console.error(`Missing ${path.relative(root, stubPath)}. Run: node tools/build-air-stubs.mjs`); process.exit(1); }

const stub = fs.readFileSync(stubPath);
const stubNames = definedNames(parseAbc(stub));
fs.mkdirSync(outDir, { recursive: true });

let problems = 0;
for (const file of inputs) {
  const label = path.relative(root, path.resolve(file));
  try {
    const src = fs.readFileSync(file);
    const swf = readSwf(src);
    const existing = new Set();
    for (const a of extractAbcs(swf)) {
      if (a.name === BLOCK_NAME) continue; // our own earlier injection is replaced, not a collision
      try { for (const n of definedNames(parseAbc(a.abc))) existing.add(n); }
      catch (e) { console.warn(`  ! ${label}: could not parse an ABC block (${e.message}); collision check is incomplete`); }
    }
    const clash = [...stubNames].filter(n => existing.has(n));
    if (clash.length && !force) {
      console.error(`✗ ${label}: already defines ${clash.join(", ")}. Not patched (use --force to override).`);
      problems++; continue;
    }
    const patched = injectAbc(src, stub, BLOCK_NAME);
    const dest = path.join(outDir, path.basename(file));
    fs.writeFileSync(dest, patched);
    console.log(`✓ ${label} -> ${path.relative(root, dest)}  (${(src.length / 1048576).toFixed(1)} MB -> ${(patched.length / 1048576).toFixed(1)} MB, ${swf.sig} v${swf.version})`);
  } catch (e) {
    console.error(`✗ ${label}: ${e.message}`);
    problems++;
  }
}
process.exit(problems ? 1 : 0);
