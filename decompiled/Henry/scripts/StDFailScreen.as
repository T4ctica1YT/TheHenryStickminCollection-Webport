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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22561")]
   public dynamic class StDFailScreen extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var failLabel:MovieClip;
      
      public var failcount:TextField;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var retry:MovieClip;
      
      public var unique:TextField;
      
      public var scene:String;
      
      public var scene2:String;
      
      public function StDFailScreen()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,8,this.frame9,19,this.frame20,33,this.frame34,45,this.frame46);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         this.retry.removeEventListener(MouseEvent.CLICK,this.retrybuttonClicked);
         this.menu.removeEventListener(MouseEvent.CLICK,this.menubuttonClicked);
         StDMain.instance.GotoMainMenu();
      }
      
      public function retrybuttonClicked(param1:MouseEvent) : void
      {
         this.retry.removeEventListener(MouseEvent.CLICK,this.retrybuttonClicked);
         this.menu.removeEventListener(MouseEvent.CLICK,this.menubuttonClicked);
         StDMain.instance.StartScene(this.scene);
      }
      
      internal function frame1() : *
      {
         if(this["failwordLabel"] == "std_goodball")
         {
            gotoAndPlay("std_goodball");
         }
      }
      
      internal function frame5() : *
      {
         if(Boolean(StDMain.instance))
         {
            this.failcount.text = "" + StDMain.instance.totalFailCount;
            this.unique.text = "" + StDMain.instance.uniqueFailCount;
         }
      }
      
      internal function frame9() : *
      {
         if(Boolean(this.failwordLabel))
         {
            this.failLabel.gotoAndStop(this.failwordLabel);
         }
      }
      
      internal function frame20() : *
      {
         stop();
         this.menu.addEventListener(MouseEvent.CLICK,this.menubuttonClicked);
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            StDMain.instance.ToggleMap(map);
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
         Helpers.CreateButton(this.menu,true,false);
         this.scene = this["lastLabel"];
         Helpers.CreateButton(this.retry,true,false);
         this.retry.addEventListener(MouseEvent.CLICK,this.retrybuttonClicked);
      }
      
      internal function frame34() : *
      {
         this.menu.addEventListener(MouseEvent.CLICK,this.menubuttonClicked);
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            StDMain.instance.ToggleMap(map);
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
         Helpers.CreateButton(this.menu,true,false);
         this.scene2 = this["lastLabel"];
         Helpers.CreateButton(this.retry,true,false);
         this.retry.addEventListener(MouseEvent.CLICK,function retrybuttonClicked2(param1:MouseEvent):void
         {
            retry.removeEventListener(MouseEvent.CLICK,retrybuttonClicked2);
            StDMain.instance.StartScene(scene2);
         });
      }
      
      internal function frame46() : *
      {
         stop();
      }
   }
}

