package
{
   import adobe.utils.*;
   import com.innersloth.henry.ItA.ItAMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6170")]
   public dynamic class ItA_A3_Platform extends MovieClip
   {
      
      public var bg2:MovieClip;
      
      public function ItA_A3_Platform()
      {
         super();
         addFrameScript(0,this.frame1,11,this.frame12,95,this.frame96,190,this.frame191);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame12() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a3_platform_okuhlet");
         }
      }
      
      internal function frame96() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame191() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_platform","engineroom");
         }
         stop();
         this.bg2.bg.chains.stop();
         this.bg2.bg.pipe1.stop();
         this.bg2.bg.pipe2.stop();
         this.bg2.bg.pipe3.stop();
         this.bg2.bg.gear.stop();
         this.bg2.bg.gears.stop();
      }
   }
}

