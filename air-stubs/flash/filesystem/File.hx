package flash.filesystem;

import flash.events.EventDispatcher;

/**
 * Web stand-in for AIR's File. Paths are URLs relative to the base URL the player was started
 * with (the assets/ directory, see runtime/iframe/viewer.js), so that
 * File.applicationDirectory.resolvePath("HenryCtM.swf").url == "HenryCtM.swf" loads assets/HenryCtM.swf.
 *
 * Haxe gotchas handled here (both only matter because the *game's* bytecode, not Haxe code, uses these classes):
 *  - url / nativePath / exists are plain fields: a Haxe `(get, never)` property compiles to a get_url()
 *    *method* in the flash target, which `file.url` in the game's bytecode cannot see.
 *  - the statics are native getters (@:getter) so they are created on first access. A plain
 *    `static var x = new File()` is initialised lazily by Haxe-generated code only, and the game would read null.
 */
class File extends EventDispatcher {
  static var _appDir:File;
  static var _storageDir:File;

  public static var applicationDirectory(get, never):File;
  public static var applicationStorageDirectory(get, never):File;

  @:getter(applicationDirectory)
  static function get_applicationDirectory():File {
    if (_appDir == null) _appDir = new File("");
    return _appDir;
  }

  @:getter(applicationStorageDirectory)
  static function get_applicationStorageDirectory():File {
    if (_storageDir == null) _storageDir = new File("storage/");
    return _storageDir;
  }

  public var url:String;
  public var nativePath:String;
  public var exists:Bool = false;
  public function new(path:String = "") { super(); this.url = path; this.nativePath = path; }
  public function resolvePath(child:String):File return new File(url + child);
  public function deleteFile():Void {}
}
