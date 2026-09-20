package com.innersloth.henry
{
   public class MainScene
   {
      
      public static var instance:MainScene = new MainScene();
      
      public var subs:String = "";
      
      public function MainScene()
      {
         super();
      }
      
      public function UnlockFtC(param1:String) : void
      {
         trace("would unlock for CtM: " + param1);
      }
   }
}

