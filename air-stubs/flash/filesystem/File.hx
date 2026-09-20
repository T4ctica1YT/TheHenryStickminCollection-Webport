package flash.filesystem;
import flash.events.EventDispatcher;
class File extends EventDispatcher {
  public static var applicationDirectory:File = new File("assets/");
  public static var applicationStorageDirectory:File = new File("storage/");
  public var url(get, never):String;
  public var exists(get, never):Bool;
  var path:String;
  public function new(path:String = "") { super(); this.path = path; }
  public function resolvePath(child:String):File return new File(path + child);
  public function deleteFile():Void {}
  function get_url():String return path;
  function get_exists():Bool return false;
}
