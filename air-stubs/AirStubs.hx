package;

import flash.display.Sprite;
import flash.events.EventDispatcher;

class AirStubs extends Sprite {
  public static function main():Void {
    var keepFile:Class<Dynamic> = flash.filesystem.File;
    var keepMode:Class<Dynamic> = flash.filesystem.FileMode;
    var keepStream:Class<Dynamic> = flash.filesystem.FileStream;
    var keepApplication:Class<Dynamic> = flash.desktop.NativeApplication;
    var keepSteam:Class<Dynamic> = com.amanitadesign.steam.FRESteamWorks;
  }
}

class WebNativeApplication extends EventDispatcher {
  public static var nativeApplication:WebNativeApplication = new WebNativeApplication();
  public function new() { super(); }
  public function exit():Void {}
}

class WebFile extends EventDispatcher {
  public static var applicationDirectory:WebFile = new WebFile("/");
  public static var applicationStorageDirectory:WebFile = new WebFile("storage/");
  public var url(get, never):String;
  public var exists(get, never):Bool;
  var path:String;
  public function new(path:String = "") { super(); this.path = path; }
  public function resolvePath(child:String):WebFile return new WebFile(path + child);
  public function deleteFile():Void {}
  function get_url():String return path;
  function get_exists():Bool return false;
}

class WebFileMode {
  public static inline var READ:String = "read";
  public static inline var WRITE:String = "write";
}

class WebFileStream extends EventDispatcher {
  public var bytesAvailable(get, never):UInt;
  public function new() { super(); }
  public function open(file:WebFile, mode:String):Void {}
  public function close():Void {}
  public function readUTFBytes(length:UInt):String return "";
  public function writeUTFBytes(value:String):Void {}
  function get_bytesAvailable():UInt return 0;
}

class WebSteamWorks {
  public function new() {}
  public function init():Bool return false;
  public function setAchievement(name:String):Void {}
}
