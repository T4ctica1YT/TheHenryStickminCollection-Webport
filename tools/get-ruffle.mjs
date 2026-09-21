#!/usr/bin/env node
// Downloads the self-hosted web build of Ruffle (npm package @ruffle-rs/ruffle) into runtime-ruffle/.
//
//   node tools/get-ruffle.mjs [--tag nightly]        (nightly = newest AIR work; use "latest" for the last stable release)
//
// Needs Node + npm. No other tools (the .tgz is unpacked here, so it also works on Windows without `tar`).
import fs from "node:fs";
import os from "node:os";
import path from "node:path";
import zlib from "node:zlib";
import { spawnSync } from "node:child_process";
import { fileURLToPath } from "node:url";

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
const args = process.argv.slice(2);
const tag = args.includes("--tag") ? args[args.indexOf("--tag") + 1] : "nightly";
const dest = path.join(root, "runtime-ruffle");

const tmp = fs.mkdtempSync(path.join(os.tmpdir(), "ruffle-"));
const r = spawnSync("npm", ["pack", `@ruffle-rs/ruffle@${tag}`, "--pack-destination", tmp, "--json"], { encoding: "utf8", shell: process.platform === "win32" });
if (r.status !== 0) { console.error(`npm pack failed:\n${r.stdout}${r.stderr}`); process.exit(1); }
const info = JSON.parse(r.stdout.slice(r.stdout.indexOf("[")))[0];
const tgz = zlib.gunzipSync(fs.readFileSync(path.join(tmp, info.filename)));

fs.rmSync(dest, { recursive: true, force: true });
fs.mkdirSync(dest, { recursive: true });
let p = 0, n = 0;
while (p + 512 <= tgz.length) {
  const name = tgz.toString("utf8", p, p + 100).replace(/\0.*$/, "");
  if (!name) break;
  const size = parseInt(tgz.toString("ascii", p + 124, p + 136).replace(/\0.*$/, "").trim() || "0", 8);
  const type = String.fromCharCode(tgz[p + 156] || 48);
  p += 512;
  if (type === "0" || type === "\0") {
    const rel = name.replace(/^package\//, "");
    if (rel && !rel.endsWith(".map")) { fs.writeFileSync(path.join(dest, rel), tgz.subarray(p, p + size)); n++; }
  }
  p += Math.ceil(size / 512) * 512;
}
fs.rmSync(tmp, { recursive: true, force: true });
console.log(`Ruffle ${info.version}: ${n} files -> runtime-ruffle/`);
