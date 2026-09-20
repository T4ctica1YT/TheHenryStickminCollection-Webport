package ShadozerScene_fla
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20450")]
   public dynamic class Shoop2_12 extends MovieClip
   {
      
      public var moonbutton:MovieClip;
      
      public function Shoop2_12()
      {
         super();
         addFrameScript(0,this.frame1,23,this.frame24,59,this.frame60);
      }
      
      internal function frame1() : *
      {
         this.moonbutton.addEventListener(MouseEvent.CLICK,function(param1:*):*
         {
            gotoAndPlay("go");
            FtCMain.instance.ShoopClick(this.stage,"shadozer");
         });
      }
      
      internal function frame24() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
   }
}

