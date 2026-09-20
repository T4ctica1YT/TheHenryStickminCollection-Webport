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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36282")]
   public dynamic class CtM_C5_Tethered extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var fullspeed:MovieClip;
      
      public var precision:MovieClip;
      
      public var stageb:MovieClip;
      
      public var self:*;
      
      public function CtM_C5_Tethered()
      {
         super();
         addFrameScript(22,this.frame23,264,this.frame265);
      }
      
      internal function frame23() : *
      {
         this.self = this;
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("c",6);
         }
         Helpers.CreateButton(this.precision,true,false);
         this.precision.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMPrecision");
         });
         Helpers.CreateButton(this.stageb,true,false);
         this.stageb.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMStage");
         });
         Helpers.CreateButton(this.fullspeed,true,false);
         this.fullspeed.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMFullSpeed");
         });
      }
      
      internal function frame265() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c5_timed","CtMTethered");
         }
      }
   }
}

