package flash.filesystem;
import flash.events.EventDispatcher;
class FileStream extends EventDispatcher {
  public var bytesAvailable(get, never):UInt;
  public function new() { super(); }
  public function open(file:File, mode:String):Void {}
  public function close():Void {}
  public function readUTFBytes(length:UInt):String return "";
  public function writeUTFBytes(value:String):Void {}
  function get_bytesAvailable():UInt return 0;
}
