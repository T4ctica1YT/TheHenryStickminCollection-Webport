/*
 * Boot diagnostics for the Henry Stickmin webport.
 *  - a log that collects everything: this page, the nested Shumway iframes (via runtime/iframe/reporter.js) and Ruffle
 *  - a preflight check that fetches every file the chosen runtime needs and says exactly which one is missing/wrong
 * Works in the browser (window.HenryDiag) and in Node (module.exports) so the checks can be tested.
 */
(function (root) {
  "use strict";

  // Keep the untouched fetch: reporter.js wraps window.fetch and would log every optional-but-missing file as an error.
  var nativeFetch = root.fetch ? root.fetch.bind(root) : null;
  var MAX_LINES = 4000;
  var lines = [];
  var counts = { error: 0, warn: 0 };
  var sinks = [];

  function two(n) { return n < 10 ? "0" + n : String(n); }
  function stamp() { var d = new Date(); return two(d.getHours()) + ":" + two(d.getMinutes()) + ":" + two(d.getSeconds()); }

  function log(level, text, source) {
    var entry = { t: stamp(), level: level, source: source || "page", text: String(text) };
    lines.push(entry);
    if (lines.length > MAX_LINES) lines.shift();
    if (level === "error") counts.error++;
    else if (level === "warn") counts.warn++;
    for (var i = 0; i < sinks.length; i++) { try { sinks[i](entry); } catch (e) { /* a broken sink must not break logging */ } }
    return entry;
  }

  function asText(e) {
    return "[" + e.t + "] " + e.level.toUpperCase().padEnd(5) + " " + (e.source !== "page" ? "(" + e.source + ") " : "") + e.text;
  }

  function fmtSize(n) {
    if (n == null || isNaN(n)) return "size unknown";
    if (n >= 1048576) return (n / 1048576).toFixed(1) + " MB";
    if (n >= 1024) return (n / 1024).toFixed(1) + " KB";
    return n + " B";
  }

  // ── what each runtime needs ─────────────────────────────────────────────────
  var GAME_SWFS = ["Henry.swf", "HenryCtM.swf", "HenryCtM2.swf", "HenryFtC.swf"];
  var NEED_SWF = "Copy it from your own copy of the game into ";

  function swfSpecs(dir, hint) {
    return GAME_SWFS.map(function (name, i) {
      return {
        path: dir + name, kind: "swf", optional: i > 0,
        hint: i === 0 ? hint : "Only needed once you start that part of the game. " + hint
      };
    });
  }

  var SHUMWAY_FILES = [
    { path: "runtime/iframe/viewer.html", kind: "html" },
    { path: "runtime/iframe/reporter.js", kind: "js" },
    { path: "runtime/build/bundles/shumway.gfx.js", kind: "js" },
    { path: "runtime/build/bundles/shumway.player.js", kind: "js" },
    { path: "runtime/build/libs/builtin.abc", kind: "abc" },
    { path: "runtime/build/libs/air.abc", kind: "abc", hint: "Build it with: node tools/build-air-stubs.mjs (needs Haxe)" },
    { path: "runtime/build/playerglobal/playerglobal.abcs", kind: "bin" },
    { path: "runtime/build/playerglobal/playerglobal.json", kind: "json" }
  ].concat(swfSpecs("assets/", NEED_SWF + "assets/."));

  var RUFFLE_FILES = [
    { path: "runtime-ruffle/ruffle.js", kind: "js", hint: "Download it with: node tools/get-ruffle.mjs" }
  ].concat(swfSpecs("assets/web/", "Create it with: node tools/build-air-stubs.mjs && node tools/patch-swfs.mjs (needs the original SWFs in assets/)."));

  // ── checking one file ───────────────────────────────────────────────────────
  function looksLikeHtml(head) {
    var s = "";
    for (var i = 0; i < Math.min(head.length, 32); i++) s += String.fromCharCode(head[i]);
    s = s.replace(/^\s+/, "").toLowerCase();
    return s.charAt(0) === "<";
  }

  function judge(spec, head) {
    if (spec.kind === "html") return looksLikeHtml(head) ? { ok: true, note: "" } : { ok: false, note: "not an HTML page" };
    if (looksLikeHtml(head)) return { ok: false, note: "the server answered with an HTML page instead of the file (a SPA fallback / 404 page served as 200)" };
    switch (spec.kind) {
      case "swf": {
        var sig = String.fromCharCode(head[0], head[1], head[2]);
        if (["FWS", "CWS", "ZWS"].indexOf(sig) < 0) return { ok: false, note: "not a SWF (does not start with FWS/CWS/ZWS)" };
        return { ok: true, note: sig + " v" + head[3] + (sig === "ZWS" ? " (LZMA compressed)" : "") };
      }
      case "abc":
        if (!(head[0] === 0x10 && head[1] === 0 && head[2] === 0x2e && head[3] === 0)) return { ok: false, note: "not an ABC file (expected version 46.16 header)" };
        return { ok: true, note: "" };
      case "json":
        return head[0] === 0x5b || head[0] === 0x7b ? { ok: true, note: "" } : { ok: false, note: "not JSON" };
      default:
        return { ok: true, note: "" };
    }
  }

  function probe(url, fetchImpl) {
    // Range keeps this cheap even for the multi-hundred-MB SWFs; servers that ignore it are cut off after the first chunk.
    return fetchImpl(url, { headers: { Range: "bytes=0-63" }, cache: "no-store" }).then(function (res) {
      var size = null;
      var cr = res.headers.get("content-range");
      if (cr && /\/(\d+)$/.test(cr)) size = parseInt(RegExp.$1, 10);
      else if (res.headers.get("content-length")) size = parseInt(res.headers.get("content-length"), 10);
      if (!res.ok) return { status: res.status, size: size, head: new Uint8Array(0) };
      if (res.body && res.body.getReader) {
        var reader = res.body.getReader();
        return reader.read().then(function (r) {
          reader.cancel().catch(function () {});
          return { status: res.status, size: size, head: r.value || new Uint8Array(0) };
        });
      }
      return res.arrayBuffer().then(function (b) { return { status: res.status, size: size, head: new Uint8Array(b).subarray(0, 64) }; });
    });
  }

  /**
   * Fetch-check every spec. Logs one line per file and returns { ok, problems:[...] }.
   * opts: { base: absolute URL to resolve paths against, fetch: fetch implementation }
   */
  function checkFiles(specs, opts) {
    opts = opts || {};
    var base = opts.base || (typeof location !== "undefined" ? location.href : "http://localhost/");
    var fetchImpl = opts.fetch || nativeFetch;
    if (!fetchImpl) {
      log("error", "This browser has no fetch(); the preflight check cannot run. Use a current Chrome, Edge or Firefox.");
      return Promise.resolve({ ok: false, problems: ["fetch unavailable"], results: [] });
    }
    return Promise.all(specs.map(function (spec) {
      var url = new URL(spec.path, base).href;
      return probe(url, fetchImpl).then(function (r) {
        if (r.status === 404 || r.status === 403 || r.status === 410) return { spec: spec, state: "missing", detail: "HTTP " + r.status };
        if (r.status >= 400) return { spec: spec, state: "bad", detail: "HTTP " + r.status };
        var j = judge(spec, r.head);
        if (!j.ok) return { spec: spec, state: j.note.indexOf("HTML page") >= 0 ? "missing" : "bad", detail: j.note };
        return { spec: spec, state: "ok", detail: [fmtSize(r.size), j.note].filter(Boolean).join(", ") };
      }, function (err) {
        return { spec: spec, state: "bad", detail: "request failed: " + err };
      });
    })).then(function (results) {
      var problems = [];
      results.forEach(function (r) {
        var s = r.spec;
        if (r.state === "ok") { log("ok", s.path + "  (" + r.detail + ")"); return; }
        var word = r.state === "missing" ? "MISSING" : "BAD";
        var text = word + "  " + s.path + "  - " + r.detail + (s.hint ? "\n         -> " + s.hint : "");
        if (s.optional) { log("warn", "optional " + text); return; }
        log("error", text);
        problems.push(s.path);
      });
      return { ok: problems.length === 0, problems: problems, results: results };
    });
  }

  // ── browser UI + frame bridge ───────────────────────────────────────────────
  // Only accept messages from frames nested inside this page (and, in browsers, only same-origin ones).
  function fromOurFrame(e) {
    if (e.origin && e.origin !== root.location.origin) return false;
    try { for (var w = e.source; w && w !== w.parent; w = w.parent) if (w.parent === root) return true; } catch (x) { /* cross-origin walk */ }
    return false;
  }

  function installFrameBridge() {
    root.addEventListener("message", function (e) {
      var d = e.data;
      if (d && d.__henry === 1 && typeof d.text === "string" && fromOurFrame(e)) log(d.level || "info", d.text, d.frame || "frame");
    });
  }

  function mountConsole(panel, opts) {
    opts = opts || {};
    function render(entry) {
      var div = document.createElement("div");
      div.className = "ln " + entry.level;
      div.textContent = asText(entry);
      var nearBottom = panel.scrollHeight - panel.scrollTop - panel.clientHeight < 40;
      panel.appendChild(div);
      while (panel.childElementCount > 700) panel.removeChild(panel.firstChild);
      if (nearBottom) panel.scrollTop = panel.scrollHeight;
    }
    lines.forEach(render);
    sinks.push(function (entry) { render(entry); if (opts.onEntry) opts.onEntry(entry); });
  }

  function copyLog() {
    var text = lines.map(asText).join("\n");
    if (root.navigator && root.navigator.clipboard && root.navigator.clipboard.writeText) {
      return root.navigator.clipboard.writeText(text).then(function () { return true; }, function () { return false; });
    }
    return Promise.resolve(false);
  }

  var api = {
    log: log, checkFiles: checkFiles, installFrameBridge: installFrameBridge, mountConsole: mountConsole, copyLog: copyLog,
    counts: counts, allLines: function () { return lines.slice(); }, asText: asText,
    SHUMWAY_FILES: SHUMWAY_FILES, RUFFLE_FILES: RUFFLE_FILES
  };
  root.HenryDiag = api;
  if (typeof module !== "undefined" && module.exports) module.exports = api;
})(typeof window !== "undefined" ? window : globalThis);
