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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5790")]
   public dynamic class CtM_E4_EngineRoom extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bands:MovieClip;
      
      public var bios:MovieClip;
      
      public var herring:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var off:MovieClip;
      
      public var pipe1:MovieClip;
      
      public var pipe2:MovieClip;
      
      public var piston1:MovieClip;
      
      public var piston2:MovieClip;
      
      public var piston3:MovieClip;
      
      public var piston4:MovieClip;
      
      public var wheel:MovieClip;
      
      public var wrench:MovieClip;
      
      public function CtM_E4_EngineRoom()
      {
         super();
         addFrameScript(3,this.frame4,95,this.frame96,156,this.frame157,205,this.frame206,214,this.frame215,233,this.frame234);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame4() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_engineroom_engineroom_01");
         }
      }
      
      internal function frame96() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_engineroom_engineroom_02");
         }
      }
      
      internal function frame157() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_engineroom_engineroom_03");
         }
      }
      
      internal function frame206() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame215() : *
      {
         this.piston1.stop();
         this.piston2.stop();
         this.piston3.stop();
         this.piston4.stop();
         this.piston1.piston.stop();
         this.piston2.piston.stop();
         this.piston3.piston.stop();
         this.piston4.piston.stop();
         this.bands.stop();
         this.wheel.stop();
         this.pipe1.stop();
         this.pipe2.stop();
      }
      
      internal function frame234() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("e",5);
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
         this.piston1.stop();
         this.piston2.stop();
         this.piston3.stop();
         this.piston4.stop();
         this.piston1.piston.stop();
         this.piston2.piston.stop();
         this.piston3.piston.stop();
         this.piston4.piston.stop();
         this.bands.stop();
         this.wheel.stop();
         this.pipe1.stop();
         this.pipe2.stop();
         Helpers.CreateButton(this.herring,true,false);
         this.herring.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMHerring");
         });
         Helpers.CreateButton(this.off,true,false);
         this.off.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMOff");
         });
         Helpers.CreateButton(this.wrench,true,false);
         this.wrench.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMWrench");
         });
      }
   }
}

