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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol248")]
   public dynamic class ItA_A4_Remote extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ita:MovieClip;
      
      public function ItA_A4_Remote()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,138,this.frame139,156,this.frame157,182,this.frame183);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame5() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a4_remote_alrightuh");
         }
      }
      
      internal function frame139() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame157() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame183() : *
      {
         stop();
         this.bg.chains.stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_remote","rampchoice");
         }
      }
   }
}

