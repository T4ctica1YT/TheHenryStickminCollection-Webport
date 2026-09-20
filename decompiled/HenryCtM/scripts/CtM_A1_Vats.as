package
{
   import adobe.utils.*;
   import com.innersloth.henry.CtM.CtMMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9183")]
   public dynamic class CtM_A1_Vats extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var heli:MovieClip;
      
      public function CtM_A1_Vats()
      {
         super();
         addFrameScript(16,this.frame17,189,this.frame190,218,this.frame219,242,this.frame243);
      }
      
      internal function frame17() : *
      {
         this.heli.blades.stop();
      }
      
      internal function frame190() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a1_vats_airraid02_01");
         }
      }
      
      internal function frame219() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame243() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a1_vats","airtower");
         }
         stop();
         this.heli.gotoAndStop(5);
         this.heli.blades.stop();
         this.heli.blades2.stop();
      }
   }
}

