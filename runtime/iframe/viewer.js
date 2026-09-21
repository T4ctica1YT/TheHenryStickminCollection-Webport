/*
 * Copyright 2013 Mozilla Foundation
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

var release = true;

function parseQueryString(qs) {
  if (!qs)
    return {};

  if (qs.charAt(0) == '?')
    qs = qs.slice(1);

  var values = qs.split('&');
  var obj = {};
  for (var i = 0; i < values.length; i++) {
    var kv = values[i].split('=');
    var key = kv[0], value = kv[1];
    obj[decodeURIComponent(key)] = decodeURIComponent(value);
  }

  return obj;
}

function getPluginParams() {
  var params = parseQueryString(window.location.search);
  var assetsUrl = new URL("../../assets/", document.location.href).href;
  // ?source=... (used by index.html) means "the game": assets/Henry.swf. ?swf=... loads any other movie.
  var movieUrl = params.swf ? new URL(params.swf, document.location.href).href :
                 params.source ? assetsUrl + "Henry.swf" : undefined;
  // Relative URLs inside the game (Loader.load("HenryCtM.swf"), File.applicationDirectory.resolvePath(...).url)
  // must resolve against the directory the SWF lives in, exactly like AIR resolves them against the app
  // directory. It used to be the URL of viewer.html, which turned "HenryCtM.swf" into runtime/iframe/HenryCtM.swf.
  var baseUrl = params.base || (movieUrl ? new URL(".", movieUrl).href : document.location.href);
  return {
    baseUrl: baseUrl,
    url: movieUrl,
    movieParams: {},
    objectParams: {},
    compilerSettings: {
      sysCompiler: true,
      appCompiler: true,
      verifier: true,
      forceHidpi: (typeof params.forceHidpi === "undefined") ? false : !!params.forceHidpi
    }
  };
}

var gfxWindow, playerWindow;

function runViewer(params) {
  var easel = gfxWindow.createEasel();
  var easelHost = gfxWindow.createEaselHost(playerWindow, params.recordingLimit);
  var flashParams = {
    url: params.url,
    baseUrl: params.baseUrl || params.url,
    movieParams: params.movieParams || {},
    objectParams: params.objectParams || {},
    compilerSettings: params.compilerSettings || {
      sysCompiler: true,
      appCompiler: true,
      verifier: true
    },
    isRemote: params.isRemote,
    bgcolor: undefined,
    displayParameters: easel.getDisplayParameters()
  };
  console.info("[boot] starting player for " + flashParams.url + " (base " + flashParams.baseUrl + ")");
  playerWindow.runSwfPlayer(flashParams, null, gfxWindow);
}

function waitForParametersMessage(e) {
  if (e.data && typeof e.data === 'object' && e.data.type === 'pluginParams') {
    window.removeEventListener('message', waitForParametersMessage);
    runViewer(e.data.flashParams);
  }
}

var playerReady = new Promise(function (resolve) {
  function iframeLoaded() {
    if (--iframesToLoad > 0) {
      return;
    }
    resolve();
  }

  var iframesToLoad = 2;
  document.getElementById('gfxIframe').addEventListener('load', iframeLoaded);
  document.getElementById('playerIframe').addEventListener('load', iframeLoaded);
});

playerReady.then(function() {
  gfxWindow = document.getElementById('gfxIframe').contentWindow;
  playerWindow = document.getElementById('playerIframe').contentWindow;

  var flashParams = getPluginParams();
  if (!flashParams.url) {
    // no movie url provided -- waiting for parameters via postMessage
    window.addEventListener('message', waitForParametersMessage);
  } else {
    runViewer(flashParams);
  }
}).catch(function (error) {
  // Without this a failure here (e.g. viewerGfx.js did not load, so createEasel is missing) is silent.
  console.error("[boot] FAILED while starting the viewer: " + ((error && error.stack) || error));
});
