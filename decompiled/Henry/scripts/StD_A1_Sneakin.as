package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.StD.StDMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41648")]
   public dynamic class StD_A1_Sneakin extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var antigrav:MovieClip;
      
      public var bios:MovieClip;
      
      public var jumble:MovieClip;
      
      public var liquid:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var pick:MovieClip;
      
      public var shrinkray:MovieClip;
      
      public var teleporter:MovieClip;
      
      public function StD_A1_Sneakin()
      {
         super();
         addFrameScript(108,this.frame109);
      }
      
      internal function frame109() : *
      {
         stop();
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            StDMain.instance.ToggleMap(map);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            StDMain.instance.GotoMainMenu();
         });
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
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.SetPath("a",2);
         }
         Helpers.CreateButton(this.jumble,true,false);
         this.jumble.addEventListener(MouseEvent.CLICK,function jumbleClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,jumbleClicked);
            StDMain.instance.StartScene("StDJumble");
         });
         Helpers.CreateButton(this.antigrav,true,false);
         this.antigrav.addEventListener(MouseEvent.CLICK,function antigravClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,antigravClicked);
            StDMain.instance.StartScene("StDAntigrav");
         });
         Helpers.CreateButton(this.teleporter,true,false);
         this.teleporter.addEventListener(MouseEvent.CLICK,function teleporterClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,teleporterClicked);
            StDMain.instance.StartScene("StDTeleporter");
         });
         Helpers.CreateButton(this.shrinkray,true,false);
         this.shrinkray.addEventListener(MouseEvent.CLICK,function shrinkrayClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,shrinkrayClicked);
            StDMain.instance.StartScene("StDShrinkRay");
         });
         Helpers.CreateButton(this.pick,true,false);
         this.pick.addEventListener(MouseEvent.CLICK,function pickClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,pickClicked);
            StDMain.instance.StartScene("StDPick");
         });
         Helpers.CreateButton(this.liquid,true,false);
         this.liquid.addEventListener(MouseEvent.CLICK,function liquidClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,liquidClicked);
            StDMain.instance.StartScene("StDLiquid");
         });
      }
   }
}

