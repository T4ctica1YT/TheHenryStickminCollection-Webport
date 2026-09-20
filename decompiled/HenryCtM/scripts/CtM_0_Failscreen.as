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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23191")]
   public dynamic class CtM_0_Failscreen extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var failLabel:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var retryButton:MovieClip;
      
      public var totalFails:TextField;
      
      public var uniqueFails:TextField;
      
      public var scene:String;
      
      public var scene2:String;
      
      public var scene3:String;
      
      public var scene4:String;
      
      public var scene5:String;
      
      public var scene6:String;
      
      public function CtM_0_Failscreen()
      {
         super();
         addFrameScript(0,this.frame1,22,this.frame23,28,this.frame29,43,this.frame44,49,this.frame50,70,this.frame71,73,this.frame74,81,this.frame82,85,this.frame86,92,this.frame93,114,this.frame115);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame1() : *
      {
         if(Boolean(CtMMain.instance))
         {
            this.totalFails.text = "" + CtMMain.instance.totalFailCount;
            this.uniqueFails.text = "" + CtMMain.instance.uniqueFailCount;
         }
         Helpers.TryGotoAndStop(this.failLabel,this.failwordLabel);
         if(this.failwordLabel == "g4_chance")
         {
            gotoAndPlay("chancetime");
         }
         if(this.failwordLabel == "f4_finish")
         {
            gotoAndPlay("failedq");
         }
         if(this.failwordLabel == "k1_spirit")
         {
            gotoAndPlay("jojo");
         }
         if(this.failwordLabel == "k2_potg")
         {
            gotoAndPlay("ow");
         }
         if(this.failwordLabel == "m2_corrupt")
         {
            gotoAndPlay("fissionmailed");
         }
      }
      
      internal function frame23() : *
      {
         stop();
         this.scene = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene(scene);
         });
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
      }
      
      internal function frame29() : *
      {
         if(Boolean(CtMMain.instance))
         {
            this.totalFails.text = "" + CtMMain.instance.totalFailCount;
            this.uniqueFails.text = "" + CtMMain.instance.uniqueFailCount;
            Helpers.TryGotoAndStop(this.failLabel,this.failwordLabel);
         }
      }
      
      internal function frame44() : *
      {
         stop();
         this.scene2 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene(scene2);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.ToggleMap(map);
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
      }
      
      internal function frame50() : *
      {
         if(Boolean(CtMMain.instance))
         {
            this.totalFails.text = "" + CtMMain.instance.totalFailCount;
            this.uniqueFails.text = "" + CtMMain.instance.uniqueFailCount;
            Helpers.TryGotoAndStop(this.failLabel,this.failwordLabel);
         }
      }
      
      internal function frame71() : *
      {
         stop();
         this.scene3 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene(scene3);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.ToggleMap(map);
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
      }
      
      internal function frame74() : *
      {
         if(Boolean(CtMMain.instance))
         {
            this.totalFails.text = "" + CtMMain.instance.totalFailCount;
            this.uniqueFails.text = "" + CtMMain.instance.uniqueFailCount;
         }
      }
      
      internal function frame82() : *
      {
         stop();
         this.scene4 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene(scene4);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.ToggleMap(map);
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
      }
      
      internal function frame86() : *
      {
         if(Boolean(CtMMain.instance))
         {
            this.totalFails.text = "" + CtMMain.instance.totalFailCount;
            this.uniqueFails.text = "" + CtMMain.instance.uniqueFailCount;
            Helpers.TryGotoAndStop(this.failLabel,this.failwordLabel);
         }
         stop();
         this.scene5 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene(scene5);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.ToggleMap(map);
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
      }
      
      internal function frame93() : *
      {
         if(Boolean(CtMMain.instance))
         {
            this.totalFails.text = "" + CtMMain.instance.totalFailCount;
            this.uniqueFails.text = "" + CtMMain.instance.uniqueFailCount;
            Helpers.TryGotoAndStop(this.failLabel,this.failwordLabel);
         }
      }
      
      internal function frame115() : *
      {
         stop();
         this.scene6 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene(scene6);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.ToggleMap(map);
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
      }
   }
}

