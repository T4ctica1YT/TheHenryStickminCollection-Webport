package flash.desktop;

import flash.events.EventDispatcher;

/** Web stand-in for AIR's NativeApplication (singleton). exit() cannot close a browser tab, so it is a no-op. */
class NativeApplication extends EventDispatcher {
  static var _instance:NativeApplication;

  public static var nativeApplication(get, never):NativeApplication;

  // Native getter so the game's bytecode sees a real static property (see File.hx).
  @:getter(nativeApplication)
  static function get_nativeApplication():NativeApplication {
    if (_instance == null) _instance = new NativeApplication();
    return _instance;
  }

  public function new() { super(); }
  public function exit(errorCode:Int = 0):Void {}
}
