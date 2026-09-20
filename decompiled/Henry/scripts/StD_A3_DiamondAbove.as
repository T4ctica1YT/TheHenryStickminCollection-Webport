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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9637")]
   public dynamic class StD_A3_DiamondAbove extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var drop:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var wire:MovieClip;
      
      public var wormhole:MovieClip;
      
      public function StD_A3_DiamondAbove()
      {
         super();
         addFrameScript(101,this.frame102);
      }
      
      internal function frame102() : *
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
            StDMain.instance.SetPath("a",4);
         }
         Helpers.CreateButton(this.drop,true,false);
         this.drop.addEventListener(MouseEvent.CLICK,function dropClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,dropClicked);
            StDMain.instance.StartScene("StDDrop");
         });
         Helpers.CreateButton(this.wire,true,false);
         this.wire.addEventListener(MouseEvent.CLICK,function wireClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,wireClicked);
            StDMain.instance.StartScene("StDWire");
         });
         Helpers.CreateButton(this.wormhole,true,false);
         this.wormhole.addEventListener(MouseEvent.CLICK,function wormholeClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,wormholeClicked);
            StDMain.instance.StartScene("StDWormhole");
         });
      }
   }
}

