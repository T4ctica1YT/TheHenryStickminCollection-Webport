package
{
   import adobe.utils.*;
   import com.innersloth.FaderSong;
   import com.innersloth.Helpers;
   import com.innersloth.henry.MainScene;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32305")]
   public dynamic class Titlescreen extends MovieClip
   {
      
      public var self:*;
      
      public function Titlescreen()
      {
         super();
         addFrameScript(75,this.frame76,123,this.frame124,136,this.frame137);
      }
      
      internal function frame76() : *
      {
         stop();
         this.self = this;
         this.addEventListener(MouseEvent.CLICK,function titleclick(param1:MouseEvent):void
         {
            self.removeEventListener(MouseEvent.CLICK,titleclick);
            self.gotoAndPlay("exittrans");
         });
         Helpers.StartFaderMusic(new FaderSong(titlesong,0.8));
      }
      
      internal function frame124() : *
      {
         Helpers.StopFaderMusic();
      }
      
      internal function frame137() : *
      {
         stop();
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.Refresh();
            this.stage.addChild(MainScene.instance);
            this.stage.removeChild(this);
         }
      }
   }
}

