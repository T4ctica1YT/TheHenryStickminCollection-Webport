package;

import flash.display.Sprite;

/**
 * Entry point for the ANE-ONLY stub set.
 * Ruffle already ships flash.filesystem / flash.desktop, but it cannot know about
 * third-party native extensions, so only those classes are stubbed here.
 * tools/build-air-stubs.mjs compiles this to runtime/build/libs/ane.abc and
 * tools/patch-swfs.mjs injects it into the game SWFs.
 */
class AneStubs extends Sprite {
  public static function main():Void {
    var keep:Array<Class<Dynamic>> = [
      com.amanitadesign.steam.FRESteamWorks
    ];
  }
}
