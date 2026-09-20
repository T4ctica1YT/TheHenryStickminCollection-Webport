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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15376")]
   public dynamic class CtM_G1_Spacescooter extends MovieClip
   {
      
      public var barrelroll:MovieClip;
      
      public var lightspeed:MovieClip;
      
      public var mosquito:MovieClip;
      
      public var sat:MovieClip;
      
      public var self:*;
      
      public function CtM_G1_Spacescooter()
      {
         super();
         addFrameScript(37,this.frame38,128,this.frame129);
      }
      
      internal function frame38() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("g",2);
         }
         this.self = this;
         Helpers.CreateButton(this.barrelroll,true,false);
         this.barrelroll.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMBarrelRoll");
         });
         Helpers.CreateButton(this.lightspeed,true,false);
         this.lightspeed.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMLightspeed");
         });
         Helpers.CreateButton(this.mosquito,true,false);
         this.mosquito.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMMosquito");
         });
      }
      
      internal function frame129() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g1_timed","CtMSpaceScooter");
         }
      }
   }
}

