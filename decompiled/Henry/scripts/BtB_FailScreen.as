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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50944")]
   public dynamic class BtB_FailScreen extends MovieClip
   {
      
      public var btb_ach:MovieClip;
      
      public var btb_bios:MovieClip;
      
      public var btb_menu:MovieClip;
      
      public var btb_retry:MovieClip;
      
      public var failwords:MovieClip;
      
      public function BtB_FailScreen()
      {
         super();
         addFrameScript(12,this.frame13,29,this.frame30);
      }
      
      internal function frame13() : *
      {
         this.failwords.gotoAndStop(this.failwordLabel);
      }
      
      internal function frame30() : *
      {
         this.failwords.gotoAndStop(this.failwordLabel);
         stop();
      }
   }
}

