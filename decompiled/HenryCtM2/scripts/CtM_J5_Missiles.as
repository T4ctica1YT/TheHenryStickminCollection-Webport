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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4423")]
   public dynamic class CtM_J5_Missiles extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var ff:MovieClip;
      
      public function CtM_J5_Missiles()
      {
         super();
         addFrameScript(33,this.frame34,50,this.frame51,67,this.frame68);
      }
      
      internal function frame34() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j5_missiles_startleedit");
         }
      }
      
      internal function frame51() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame68() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j5_missiles","CtMSolarPanels");
         }
         stop();
         this.ff.sat2.stop();
      }
   }
}

