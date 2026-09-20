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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol52251")]
   public dynamic class ItA_A7_Flashbang extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public var heli:MovieClip;
      
      public var ship:MovieClip;
      
      public function ItA_A7_Flashbang()
      {
         super();
         addFrameScript(0,this.frame1,12,this.frame13,41,this.frame42,160,this.frame161);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame13() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a7_flashbang_fireinthe");
         }
      }
      
      internal function frame42() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame161() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_flashbang","afinalchoice");
         }
         stop();
         this.ship.aa.stop();
         this.ship.ss.stop();
         this.ship.dd.stop();
         this.heli.ss.stop();
         this.heli.dd.stop();
      }
   }
}

