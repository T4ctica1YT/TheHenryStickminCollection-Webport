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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6564")]
   public dynamic class CtM_C2_Blockade extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var box:MovieClip;
      
      public var ramp:MovieClip;
      
      public var self:*;
      
      public function CtM_C2_Blockade()
      {
         super();
         addFrameScript(2,this.frame3,32,this.frame33,124,this.frame125,171,this.frame172,198,this.frame199,320,this.frame321);
      }
      
      internal function frame3() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c2_blockade_sohot");
         }
      }
      
      internal function frame33() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c2_blockade_notallowedchangehats");
         }
      }
      
      internal function frame125() : *
      {
         this.self = this;
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("c",3);
         }
         Helpers.CreateButton(this.box,true,false);
         this.box.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            stop();
            CtMMain.instance.DriveSub("");
            CtMMain.instance.StartScene("CtMItemBox");
         });
         Helpers.CreateButton(this.ramp,true,false);
         this.ramp.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            stop();
            CtMMain.instance.DriveSub("");
            CtMMain.instance.StartScene("CtMRamp");
         });
      }
      
      internal function frame172() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame199() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c2_blockade_intruder_01");
         }
      }
      
      internal function frame321() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         CtMMain.instance.StartScene("CtMDoorBlocked");
      }
   }
}

