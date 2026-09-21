package com.amanitadesign.steam;

import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;

/**
 * Stand-in for the FRESteamWorks AIR native extension.
 * It reports "Steam is not available": init() returns false and everything else is a no-op.
 * The real class extends EventDispatcher, so game code may call addEventListener() on it.
 *
 * Only the members the game is known to use are declared. If tools/scan-air-usage.mjs
 * lists more, add them here (return false / 0 / "" / null).
 */
class FRESteamWorks extends EventDispatcher {
  public function new(?target:IEventDispatcher) { super(target); }
  public function init():Bool return false;
  public function dispose():Void {}
  public function runCallbacks():Void {}
  public function setAchievement(name:String):Bool return false;
}
