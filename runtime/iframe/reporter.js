/*
 * Boot reporter. Load this FIRST in every page of the player (index.html, viewer.html, viewer.gfx.html,
 * viewer.player.html). It forwards errors, failed downloads and console output to the visible in-page
 * console (boot-diagnostics.js), which otherwise never sees anything that happens inside the nested iframes.
 */
(function () {
  "use strict";
  if (window.__henryReporter) return;
  window.__henryReporter = true;

  var isTop = window.top === window;
  var frame = isTop ? "page" : (location.pathname.split("/").pop() || "frame").replace(/\.html$/, "");
  var budget = { info: 2500, other: 3000 };
  var announcedLimit = false;

  function emit(level, text) {
    var pool = level === "info" ? "info" : "other";
    if (budget[pool] <= 0) {
      if (!announcedLimit) { announcedLimit = true; emit("warn", "log limit reached in " + frame + "; further messages of that kind are dropped"); }
      return;
    }
    budget[pool]--;
    text = String(text);
    if (text.length > 4000) text = text.slice(0, 4000) + "…";
    if (isTop) { if (window.HenryDiag) window.HenryDiag.log(level, text, "page"); return; }
    try { window.top.postMessage({ __henry: 1, frame: frame, level: level, text: text }, "*"); } catch (e) { /* top not reachable */ }
  }

  function fmt(args) {
    args = Array.prototype.slice.call(args);
    // console styling: console.log("%cINFO%c msg", "css", "css") -> "INFO msg"
    if (typeof args[0] === "string" && args[0].indexOf("%c") >= 0) {
      var n = (args[0].match(/%c/g) || []).length;
      args[0] = args[0].replace(/%c/g, "");
      args.splice(1, n);
    }
    return args.map(function (a) {
      if (a instanceof Error) return a.stack || a.message;
      if (typeof a === "string") return a;
      try { return typeof a === "object" && a !== null ? JSON.stringify(a) : String(a); } catch (e) { return String(a); }
    }).join(" ");
  }

  function shortUrl(u) { try { return new URL(u, location.href).pathname.replace(/^\//, ""); } catch (e) { return u; } }

  // ── console ──
  [["log", "info"], ["info", "info"], ["warn", "warn"], ["error", "error"]].forEach(function (pair) {
    var name = pair[0], level = pair[1], original = console[name];
    console[name] = function () { try { emit(level, fmt(arguments)); } catch (e) { /* never break logging */ } return original.apply(console, arguments); };
  });
  var originalAssert = console.assert;
  console.assert = function (condition) {
    if (!condition) { try { emit("error", "assertion failed: " + fmt(Array.prototype.slice.call(arguments, 1))); } catch (e) {} }
    return originalAssert.apply(console, arguments);
  };

  // ── uncaught errors, failed <script>/<link>/<img> loads (capture phase: those events do not bubble) ──
  window.addEventListener("error", function (e) {
    var t = e.target;
    if (t && t !== window && (t.src || t.href)) {
      emit("error", "Failed to load <" + String(t.tagName).toLowerCase() + "> " + shortUrl(t.src || t.href));
      return;
    }
    var where = e.filename ? " (" + shortUrl(e.filename) + ":" + e.lineno + ":" + e.colno + ")" : "";
    emit("error", "Uncaught " + (e.message || "error") + where + (e.error && e.error.stack ? "\n" + e.error.stack : ""));
  }, true);
  window.addEventListener("unhandledrejection", function (e) {
    var r = e.reason;
    emit("error", "Unhandled promise rejection: " + (r && (r.stack || r.message) ? (r.stack || r.message) : String(r)));
  });

  // ── network: every failed request with its full URL (this is what reveals wrong relative paths) ──
  if (window.fetch) {
    var realFetch = window.fetch;
    window.fetch = function (input, init) {
      var url = typeof input === "string" ? input : (input && input.url) || String(input);
      return realFetch.apply(this, arguments).then(function (res) {
        if (!res.ok) emit("error", "HTTP " + res.status + " for " + shortUrl(res.url || url));
        return res;
      }, function (err) {
        emit("error", "Request failed for " + shortUrl(url) + ": " + err);
        throw err;
      });
    };
  }
  if (window.XMLHttpRequest) {
    var realOpen = XMLHttpRequest.prototype.open;
    XMLHttpRequest.prototype.open = function (method, url) {
      var xhr = this;
      xhr.addEventListener("loadend", function () {
        if (xhr.status === 0 || xhr.status >= 400) emit("error", (xhr.status ? "HTTP " + xhr.status : "Request failed") + " for " + shortUrl(url));
      });
      return realOpen.apply(this, arguments);
    };
  }
})();
