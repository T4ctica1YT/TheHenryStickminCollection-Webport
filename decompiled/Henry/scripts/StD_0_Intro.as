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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11973")]
   public dynamic class StD_0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bustin:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var sneakin:MovieClip;
      
      public function StD_0_Intro()
      {
         super();
         addFrameScript(0,this.frame1,35,this.frame36,47,this.frame48,78,this.frame79,88,this.frame89,140,this.frame141,150,this.frame151,233,this.frame234,255,this.frame256,292,this.frame293,339,this.frame340,389,this.frame390,659,this.frame660);
      }
      
      internal function frame1() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame36() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_0_intro_as the mayor");
         }
      }
      
      internal function frame48() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SilentUnlock("std_henry");
         }
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function skipbuttonClicked(param1:MouseEvent):void
         {
            if(Boolean(StDMain.instance))
            {
               StDMain.instance.DriveSub("");
            }
            param1.currentTarget.removeEventListener(param1.type,skipbuttonClicked);
            gotoAndPlay("main");
         });
      }
      
      internal function frame79() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame89() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_0_intro_herebydeclare");
         }
      }
      
      internal function frame141() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame151() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_0_intro_tuniaisnexibit");
         }
      }
      
      internal function frame234() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame256() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_0_intro_open");
         }
      }
      
      internal function frame293() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame340() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_0_intro_ty");
         }
      }
      
      internal function frame390() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame660() : *
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
         Helpers.CreateButton(this.bustin,true,false);
         this.bustin.addEventListener(MouseEvent.CLICK,function bustinClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,bustinClicked);
            StDMain.instance.StartScene("StDBustin");
         });
         Helpers.CreateButton(this.sneakin,true,false);
         this.sneakin.addEventListener(MouseEvent.CLICK,function sneakinClicked(param1:MouseEvent):void
         {
            param1.currentTarget.removeEventListener(param1.type,sneakinClicked);
            StDMain.instance.StartScene("StDSneakin");
         });
      }
   }
}

