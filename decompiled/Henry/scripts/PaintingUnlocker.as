package
{
   import adobe.utils.*;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35345")]
   public dynamic class PaintingUnlocker extends MovieClip
   {
      
      public var num:MovieClip;
      
      public var painting:MovieClip;
      
      public function PaintingUnlocker()
      {
         super();
         addFrameScript(0,this.frame1,48,this.frame49);
      }
      
      internal function frame1() : *
      {
         this.painting.gotoAndStop(this["paintingName"] || 1);
         this.num.gotoAndStop(this["paintingNum"] || 1);
      }
      
      internal function frame49() : *
      {
         stop();
      }
   }
}

