package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29619")]
   public dynamic class CtM_A5_Bridge extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var ellie:MovieClip;
      
      public var henry:MovieClip;
      
      public var rhm:MovieClip;
      
      public var self:*;
      
      public function CtM_A5_Bridge()
      {
         super();
         addFrameScript(0,this.frame1,80,this.frame81,115,this.frame116,128,this.frame129,168,this.frame169,169,this.frame170,218,this.frame219,240,this.frame241);
      }
      
      internal function frame1() : *
      {
         Helpers.StartMusic("bridgemus",bridgemus,0.35);
      }
      
      internal function frame81() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a5_bridge_a4_dontgethru");
         }
      }
      
      internal function frame116() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame129() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a5_bridge_elliecompeny");
         }
      }
      
      internal function frame169() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame170() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("a",6);
         }
         this.self = this;
         Helpers.CreateButton(this.ellie,true,false);
         this.ellie.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMA5Ellie");
         });
         Helpers.CreateButton(this.henry,true,false);
         this.henry.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMA5Henry");
         });
         Helpers.CreateButton(this.rhm,true,false);
         this.rhm.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMA5RHM");
         });
      }
      
      internal function frame219() : *
      {
         Helpers.StopMusic("bridgemus");
      }
      
      internal function frame241() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a5_timed","CtMBridgeCar");
         }
      }
   }
}

