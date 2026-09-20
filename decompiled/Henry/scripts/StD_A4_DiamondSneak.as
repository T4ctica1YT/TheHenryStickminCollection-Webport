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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41450")]
   public dynamic class StD_A4_DiamondSneak extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var hammer:MovieClip;
      
      public var lcutter:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public function StD_A4_DiamondSneak()
      {
         super();
         addFrameScript(87,this.frame88);
      }
      
      internal function frame88() : *
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
            StDMain.instance.SetPath("a",5);
         }
         Helpers.CreateButton(this.lcutter,true,false);
         this.lcutter.addEventListener(MouseEvent.CLICK,function lcutterClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,lcutterClicked);
            StDMain.instance.StartScene("StDLaserCutter");
         });
         Helpers.CreateButton(this.hammer,true,false);
         this.hammer.addEventListener(MouseEvent.CLICK,function hammerClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,hammerClicked);
            StDMain.instance.StartScene("StDHammer");
         });
         Helpers.CreateButton(this.map,true,false);
         Helpers.CreateButton(this.menu,true,false);
         Helpers.CreateButton(this.ach,true,false);
         Helpers.CreateButton(this.bios,true,false);
      }
   }
}

