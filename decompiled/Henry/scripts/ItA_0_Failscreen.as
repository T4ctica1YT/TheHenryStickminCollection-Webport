package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.ItA.ItAMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36887")]
   public dynamic class ItA_0_Failscreen extends MovieClip
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
      
      public var scene3:String;
      
      public var scene4:String;
      
      public var scene5:String;
      
      public function ItA_0_Failscreen()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9,37,this.frame38,49,this.frame50,79,this.frame80,94,this.frame95,114,this.frame115);
      }
      
      internal function frame1() : *
      {
         if(this.failwordLabel == "ItA_deb")
         {
            gotoAndPlay("debfail");
         }
         else if(this.failwordLabel == "ItA_unknown")
         {
            gotoAndPlay("unknownfail");
         }
         else if(this.failwordLabel == "ItA_EB_psi")
         {
            gotoAndPlay("ebfail");
         }
         else if(this.failwordLabel == "ItA_EB_bash")
         {
            gotoAndPlay("ebfail");
         }
         else if(this.failwordLabel == "ItA_EB_defend")
         {
            gotoAndPlay("ebfail");
         }
         else if(this.failwordLabel == "ItA_FF_fight")
         {
            gotoAndPlay("fffail");
         }
         else if(this.failwordLabel == "ItA_FF_blitz")
         {
            gotoAndPlay("fffail");
         }
         else if(this.failwordLabel == "ItA_FF_magic")
         {
            gotoAndPlay("fffail");
         }
      }
      
      internal function frame9() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            this.failcount.text = "" + ItAMain.instance.totalFailCount;
            this.unique.text = "" + ItAMain.instance.uniqueFailCount;
            this.failLabel.gotoAndStop(this.failwordLabel);
         }
         this.scene = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.MOUSE_UP,function(param1:MouseEvent):void
         {
            trace("heh");
            ItAMain.instance.StartScene(scene);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.ToggleMap(map);
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
      
      internal function frame38() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            this.failcount.text = "" + ItAMain.instance.totalFailCount;
            this.unique.text = "" + ItAMain.instance.uniqueFailCount;
            this.failLabel.gotoAndStop(this.failwordLabel);
         }
         this.scene2 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.StartScene(scene2);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.ToggleMap(map);
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
      
      internal function frame50() : *
      {
         if(Boolean(ItAMain.instance))
         {
            this.failcount.text = "" + ItAMain.instance.totalFailCount;
            this.unique.text = "" + ItAMain.instance.uniqueFailCount;
            this.failLabel.gotoAndStop(this.failwordLabel);
         }
         this.scene3 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.StartScene(scene3);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function mapbuttonClicked(param1:MouseEvent):void
         {
            ItAMain.instance.ToggleMap(map);
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
      
      internal function frame80() : *
      {
         stop();
      }
      
      internal function frame95() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            this.failcount.text = "" + ItAMain.instance.totalFailCount;
            this.unique.text = "" + ItAMain.instance.uniqueFailCount;
            this.failLabel.gotoAndStop(this.failwordLabel);
         }
         this.scene4 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.MOUSE_UP,function(param1:MouseEvent):void
         {
            trace("heh");
            ItAMain.instance.StartScene(scene4);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.ToggleMap(map);
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
      
      internal function frame115() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            this.failcount.text = "" + ItAMain.instance.totalFailCount;
            this.unique.text = "" + ItAMain.instance.uniqueFailCount;
            this.failLabel.gotoAndStop(this.failwordLabel);
         }
         this.scene5 = this["lastLabel"];
         Helpers.CreateButton(this.retryButton,true,false);
         this.retryButton.addEventListener(MouseEvent.MOUSE_UP,function(param1:MouseEvent):void
         {
            trace("heh");
            ItAMain.instance.StartScene(scene5);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.ToggleMap(map);
         });
         Helpers.CreateButton(this.ach,true,false);
         Helpers.CreateButton(this.bio,true,false);
      }
   }
}

