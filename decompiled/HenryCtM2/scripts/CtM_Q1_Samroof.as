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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35204")]
   public dynamic class CtM_Q1_Samroof extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var barrel:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var build:MovieClip;
      
      public var climbrun:MovieClip;
      
      public var dothrow:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var swap:MovieClip;
      
      public var self:*;
      
      public function CtM_Q1_Samroof()
      {
         super();
         addFrameScript(8,this.frame9,54,this.frame55,94,this.frame95,136,this.frame137,151,this.frame152,196,this.frame197,240,this.frame241,247,this.frame248,291,this.frame292,304,this.frame305,342,this.frame343,351,this.frame352);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame9() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q2_samroof_takeoff_01");
         }
      }
      
      internal function frame55() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q2_samroof_getoverthere_01");
         }
      }
      
      internal function frame95() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q2_samroof_downtohelp_01");
         }
      }
      
      internal function frame137() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame152() : *
      {
         stop();
         this.self = this;
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("q",3);
         }
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
         Helpers.CreateButton(this.build,true,false);
         this.build.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMBuild");
         });
         Helpers.CreateButton(this.barrel,true,false);
         this.barrel.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMBarrel");
         });
         Helpers.CreateButton(this.swap,true,false);
         this.swap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("swap1");
         });
      }
      
      internal function frame197() : *
      {
         stop();
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
         Helpers.CreateButton(this.dothrow,true,false);
         this.dothrow.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMThrow");
         });
         Helpers.CreateButton(this.climbrun,true,false);
         this.climbrun.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMClimbNRun");
         });
         Helpers.CreateButton(this.swap,true,false);
         this.swap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("swap2");
         });
      }
      
      internal function frame241() : *
      {
         if(!this["swaps"])
         {
            this["swaps"] = 0;
         }
         ++this["swaps"];
         if(this.self["swaps"] == 3)
         {
            gotoAndPlay("swapchievement");
         }
         else
         {
            gotoAndStop("samroofellie");
         }
      }
      
      internal function frame248() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q2_samroof_cheev1");
         }
      }
      
      internal function frame292() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame305() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q2_samroof_cheev2");
         }
      }
      
      internal function frame343() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame352() : *
      {
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_swap");
         }
         gotoAndPlay("samroofellie");
      }
   }
}

