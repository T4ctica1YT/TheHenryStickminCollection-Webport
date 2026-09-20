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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8159")]
   public dynamic class StD_A6_Backdoor extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_std:MovieClip;
      
      public var diamond:MovieClip;
      
      public var jump:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var neck:MovieClip;
      
      public var rifle:MovieClip;
      
      public function StD_A6_Backdoor()
      {
         super();
         addFrameScript(122,this.frame123);
      }
      
      internal function frame123() : *
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
            StDMain.instance.SetPath("a",7);
         }
         Helpers.CreateButton(this.neck,true,false);
         this.neck.addEventListener(MouseEvent.CLICK,function neckClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,neckClicked);
            StDMain.instance.StartScene("StDNeck");
         });
         Helpers.CreateButton(this.diamond,true,false);
         this.diamond.addEventListener(MouseEvent.CLICK,function diamondClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,diamondClicked);
            StDMain.instance.StartScene("StDDiamondDrop");
         });
         Helpers.CreateButton(this.rifle,true,false);
         this.rifle.addEventListener(MouseEvent.CLICK,function rifleClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,rifleClicked);
            StDMain.instance.StartScene("StDRifle");
         });
         Helpers.CreateButton(this.jump,true,false);
         this.jump.addEventListener(MouseEvent.CLICK,function jumpClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,jumpClicked);
            StDMain.instance.StartScene("StDJump");
         });
         Helpers.CreateButton(this.menu,true,false);
         Helpers.CreateButton(this.ach,true,false);
         Helpers.CreateButton(this.bios,true,false);
      }
   }
}

