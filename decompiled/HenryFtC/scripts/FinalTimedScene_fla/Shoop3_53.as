package FinalTimedScene_fla
{
   import adobe.utils.*;
   import com.innersloth.henry.FtC.FtCMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16932")]
   public dynamic class Shoop3_53 extends MovieClip
   {
      
      public var shoopbutt:MovieClip;
      
      public function Shoop3_53()
      {
         super();
         addFrameScript(0,this.frame1,59,this.frame60);
      }
      
      internal function frame1() : *
      {
         stop();
         this.shoopbutt.addEventListener(MouseEvent.CLICK,function(param1:*):*
         {
            play();
            FtCMain.instance.ShoopClick(this.stage,"cliff");
         });
      }
      
      internal function frame60() : *
      {
         stop();
      }
   }
}

