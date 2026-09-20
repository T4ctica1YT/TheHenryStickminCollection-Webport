package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.EtP.EtPMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16774")]
   public dynamic class EtP_FailScreen extends MovieClip
   {
      
      public var achievements:MovieClip;
      
      public var bios:MovieClip;
      
      public var etp_menu:MovieClip;
      
      public var failText:MovieClip;
      
      public var fails:TextField;
      
      public var map:MovieClip;
      
      public var retryButton:MovieClip;
      
      public var unique:TextField;
      
      public var failLabel1:String;
      
      public var failLabel:String;
      
      public var lastLabel:String;
      
      public var failLabelCell:String;
      
      public var lastLabel2:String;
      
      public function EtP_FailScreen()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,30,this.frame31,31,this.frame32,62,this.frame63,73,this.frame74);
      }
      
      internal function frame1() : *
      {
         this.failLabel1 = this["failwordLabel"] || "etp_fileWindow";
         if(this.failLabel1 == "etp_cellphone")
         {
            gotoAndPlay("cellphoneFail");
         }
      }
      
      internal function frame5() : *
      {
         this.failLabel = this["failwordLabel"] || "etp_cellphone";
         this.failText.gotoAndStop(this.failLabel);
         if(Boolean(EtPMain.instance))
         {
            this.unique.text = "" + EtPMain.instance.uniqueFailCount;
            this.fails.text = "" + EtPMain.instance.totalFailCount;
         }
      }
      
      internal function frame31() : *
      {
         this.lastLabel = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.StartScene(lastLabel);
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.ToggleMap(map);
         });
         Helpers.CreateButton(this.etp_menu,true,false);
         this.etp_menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.achievements,true,false);
         this.achievements.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bios,true,false);
         this.bios.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
      }
      
      internal function frame32() : *
      {
         stop();
      }
      
      internal function frame63() : *
      {
         this.failLabelCell = this["failwordLabel"] || "etp_cellphone";
         this.failText.gotoAndStop(this.failLabelCell);
         if(Boolean(EtPMain.instance))
         {
            this.unique.text = "" + EtPMain.instance.uniqueFailCount;
            this.fails.text = "" + EtPMain.instance.totalFailCount;
         }
      }
      
      internal function frame74() : *
      {
         stop();
         this.lastLabel2 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.StartScene(lastLabel2);
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.ToggleMap(map);
         });
         Helpers.CreateButton(this.etp_menu,true,false);
         this.etp_menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.GotoMainMenu();
         });
      }
   }
}

