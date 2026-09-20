package flash.desktop;
import flash.events.EventDispatcher;
class NativeApplication extends EventDispatcher {
  public static var nativeApplication:NativeApplication = new NativeApplication();
  public function new() { super(); }
  public function exit():Void {}
}
