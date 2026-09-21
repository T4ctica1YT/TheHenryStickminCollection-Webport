package flash.filesystem;

import flash.events.EventDispatcher;

/** Web stand-in for AIR's FileStream: reads return empty data, writes are discarded. */
class FileStream extends EventDispatcher {
  public var bytesAvailable:UInt = 0; // plain field, see the note in File.hx
  public function new() { super(); }
  public function open(file:File, mode:String):Void {}
  public function close():Void {}
  public function readUTFBytes(length:UInt):String return "";
  public function writeUTFBytes(value:String):Void {}
}
