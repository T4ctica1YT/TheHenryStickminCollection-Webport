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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44928")]
   public dynamic class StD_A5_BoxTrans extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var cannon:MovieClip;
      
      public var cheese:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var plank:MovieClip;
      
      public function StD_A5_BoxTrans()
      {
         super();
         addFrameScript(190,this.frame191);
      }
      
      internal function frame191() : *
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
            StDMain.instance.SetPath("a",6);
         }
         Helpers.CreateButton(this.cannon,true,false);
         this.cannon.addEventListener(MouseEvent.CLICK,function cannonClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,cannonClicked);
            StDMain.instance.StartScene("StDCannon");
         });
         Helpers.CreateButton(this.cheese,true,false);
         this.cheese.addEventListener(MouseEvent.CLICK,function cheeseClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,cheeseClicked);
            StDMain.instance.StartScene("StDCheese");
         });
         Helpers.CreateButton(this.plank,true,false);
         this.plank.addEventListener(MouseEvent.CLICK,function plankClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,plankClicked);
            StDMain.instance.StartScene("StDPlank");
         });
         Helpers.CreateButton(this.menu,true,false);
         Helpers.CreateButton(this.ach,true,false);
         Helpers.CreateButton(this.bios,true,false);
      }
   }
}

