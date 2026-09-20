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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15005")]
   public dynamic class ItA_A4_Gatling extends MovieClip
   {
      
      public var bg2:MovieClip;
      
      public var bios_ita:MovieClip;
      
      public function ItA_A4_Gatling()
      {
         super();
         addFrameScript(0,this.frame1,11,this.frame12,64,this.frame65,112,this.frame113,145,this.frame146);
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
            ItAMain.instance.DriveSub("a4_gatling_alriiiight");
         }
      }
      
      internal function frame65() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame113() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a4_gatling_youshouldb");
         }
      }
      
      internal function frame146() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
         stop();
         this.bg2.bg.chains.stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_gatling","rampchoice");
         }
      }
   }
}

