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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33812")]
   public dynamic class CtM_J3_Buster extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_J3_Buster()
      {
         super();
         addFrameScript(1,this.frame2,15,this.frame16,44,this.frame45,66,this.frame67,101,this.frame102);
      }
      
      internal function frame2() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_buster_weaponsdangerous");
         }
      }
      
      internal function frame16() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame45() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_buster_clench1");
         }
      }
      
      internal function frame67() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_buster_gruntend");
         }
      }
      
      internal function frame102() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j3_buster","armory");
         }
         stop();
         this.bg.sp.stop();
      }
   }
}

