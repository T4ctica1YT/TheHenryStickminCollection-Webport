package;

import flash.display.Sprite;

/**
 * Entry point for the FULL stub set (File, FileStream, NativeApplication, Steam ANE).
 * tools/build-air-stubs.mjs compiles this to runtime/build/libs/air.abc, which the
 * Shumway runtime loads into its system domain (see runtime/iframe/viewerPlayer.js).
 */
class AirStubs extends Sprite {
  public static function main():Void {
    var keep:Array<Class<Dynamic>> = [
      flash.filesystem.File,
      flash.filesystem.FileMode,
      flash.filesystem.FileStream,
      flash.desktop.NativeApplication,
      com.amanitadesign.steam.FRESteamWorks
    ];
  }
}
