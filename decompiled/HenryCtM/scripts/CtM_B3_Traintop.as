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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36211")]
   public dynamic class CtM_B3_Traintop extends MovieClip
   {
      
      public var freet:MovieClip;
      
      public var pinchers:MovieClip;
      
      public var window:MovieClip;
      
      public var self:*;
      
      public function CtM_B3_Traintop()
      {
         super();
         addFrameScript(22,this.frame23,119,this.frame120);
      }
      
      internal function frame23() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("b",4);
         }
         this.self = this;
         Helpers.CreateButton(this.freet,true,false);
         this.freet.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMFreeTransform");
         });
         Helpers.CreateButton(this.window,true,false);
         this.window.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMB3Window");
         });
         Helpers.CreateButton(this.pinchers,true,false);
         this.pinchers.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMPinchers");
         });
      }
      
      internal function frame120() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("b3_timed","traintop");
         }
      }
   }
}

