package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5980")]
   public dynamic class FtC_0_FailScreen extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var failLabel:MovieClip;
      
      public var failcount:TextField;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var retryButton:MovieClip;
      
      public var unique:TextField;
      
      public var scene:String;
      
      public var scene2:String;
      
      public function FtC_0_FailScreen()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,13,this.frame14,20,this.frame21);
      }
      
      public function retrybuttonClicked(param1:MouseEvent) : void
      {
         SoundMixer.stopAll();
         FtCMain.instance.StartScene(this.scene);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         FtCMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         FtCMain.instance.ToggleMap(this.map);
      }
      
      internal function frame1() : *
      {
         if(this.failwordLabel == "ftc_mlg")
         {
            gotoAndPlay("mlg");
         }
      }
      
      internal function frame6() : *
      {
         if(Boolean(FtCMain.instance))
         {
            this.failcount.text = "" + FtCMain.instance.totalFailCount;
            this.unique.text = "" + FtCMain.instance.uniqueFailCount;
            this.failLabel.gotoAndStop(this.failwordLabel);
         }
      }
      
      internal function frame14() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            this.failcount.text = "" + FtCMain.instance.totalFailCount;
            this.unique.text = "" + FtCMain.instance.uniqueFailCount;
            this.failLabel.gotoAndStop(this.failwordLabel);
         }
         this.scene = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,this.retrybuttonClicked);
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,this.menubuttonClicked);
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,this.mapbuttonClicked);
         Helpers.CreateButton(this.ach,true,false);
         this.ach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bio,true,false);
         this.bio.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
      }
      
      internal function frame21() : *
      {
         stop();
         this.scene2 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            SoundMixer.stopAll();
            FtCMain.instance.StartScene(scene2);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.ToggleMap(map);
         });
         Helpers.CreateButton(this.ach,true,false);
         this.ach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bio,true,false);
         this.bio.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
      }
   }
}

