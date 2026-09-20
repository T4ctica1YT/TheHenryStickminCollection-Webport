package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27713")]
   public dynamic class CtM_G2_Pit extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bg:MovieClip;
      
      public var bios:MovieClip;
      
      public var bridge:MovieClip;
      
      public var cannon:MovieClip;
      
      public var catapult:MovieClip;
      
      public var leap:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var polevault:MovieClip;
      
      public var ramp:MovieClip;
      
      public var rocket:MovieClip;
      
      public var teleporter:MovieClip;
      
      public function CtM_G2_Pit()
      {
         super();
         addFrameScript(48,this.frame49,92,this.frame93);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame49() : *
      {
         this.bg.gg.stop();
      }
      
      internal function frame93() : *
      {
         stop();
         this.bg.gg.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("g",3);
         }
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,this.menubuttonClicked);
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,this.mapbuttonClicked);
         Helpers.CreateButton(this.ach,true,false);
         this.ach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bios,true,false);
         this.bios.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.leap,true,false);
         this.leap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPitLeap");
         });
         Helpers.CreateButton(this.polevault,true,false);
         this.polevault.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPitPoleVault");
         });
         Helpers.CreateButton(this.catapult,true,false);
         this.catapult.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPitCatapult");
         });
         Helpers.CreateButton(this.ramp,true,false);
         this.ramp.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPitRamp");
         });
         Helpers.CreateButton(this.rocket,true,false);
         this.rocket.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPitRocket");
         });
         Helpers.CreateButton(this.bridge,true,false);
         this.bridge.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPitBridge");
         });
         Helpers.CreateButton(this.cannon,true,false);
         this.cannon.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPitCannon");
         });
         Helpers.CreateButton(this.teleporter,true,false);
         this.teleporter.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPitTeleporter");
         });
      }
   }
}

