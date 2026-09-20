package ShrinkGrowScene_fla
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1256")]
   public dynamic class BGS_Flashdrive_4 extends MovieClip
   {
      
      public var fd:SimpleButton;
      
      public function BGS_Flashdrive_4()
      {
         super();
         addFrameScript(0,this.frame1,27,this.frame28);
      }
      
      public function fdClicked(param1:MouseEvent) : void
      {
         gotoAndPlay(2);
         MovieClip(root).ia.data.flashdrive = 1;
      }
      
      internal function frame1() : *
      {
         stop();
         this.fd.addEventListener(MouseEvent.CLICK,this.fdClicked);
      }
      
      internal function frame28() : *
      {
         stop();
      }
   }
}

