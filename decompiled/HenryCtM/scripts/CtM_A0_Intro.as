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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12854")]
   public dynamic class CtM_A0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var blades:MovieClip;
      
      public var copter:MovieClip;
      
      public var grapple:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var pounce:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var vats:MovieClip;
      
      public function CtM_A0_Intro()
      {
         super();
         addFrameScript(27,this.frame28,49,this.frame50,98,this.frame99,128,this.frame129,163,this.frame164,364,this.frame365,409,this.frame410,425,this.frame426,506,this.frame507,568,this.frame569,674,this.frame675,684,this.frame685,728,this.frame729,820,this.frame821,867,this.frame868,920,this.frame921,1010,this.frame1011,1096,this.frame1097,1112,this.frame1113,1121,this.frame1122,1153,this.frame1154,1294,this.frame1295,1320,this.frame1321,1342,this.frame1343,1364,this.frame1365,1409,this.frame1410,1453,this.frame1454,1492,this.frame1493,1536,this.frame1537,1544,this.frame1545,1587,this.frame1588,1622,this.frame1623,1662,this.frame1663,1687,this.frame1688,1697,this.frame1698,1715,this.frame1716);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      internal function frame28() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regprepcomplete");
         }
      }
      
      internal function frame50() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(CtMMain.instance))
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("airtower");
         });
      }
      
      internal function frame99() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_elliwhoa");
         }
      }
      
      internal function frame129() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_elliecool");
         }
      }
      
      internal function frame164() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame365() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_reghenryback");
         }
      }
      
      internal function frame410() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame426() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regtookcharge");
         }
      }
      
      internal function frame507() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame569() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_ellieupto");
         }
      }
      
      internal function frame675() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame685() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regwellherny");
         }
      }
      
      internal function frame729() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regremeberidea");
         }
      }
      
      internal function frame821() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regwentahead");
         }
      }
      
      internal function frame868() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regallon");
         }
      }
      
      internal function frame921() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regonceready");
         }
      }
      
      internal function frame1011() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regoutofrange");
         }
      }
      
      internal function frame1097() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1113() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regshouldbeable");
         }
      }
      
      internal function frame1122() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_comuhchiefeditwav");
         }
      }
      
      internal function frame1154() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_reghenryischief");
         }
      }
      
      internal function frame1295() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_comohokya");
         }
      }
      
      internal function frame1321() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1343() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_comunderattack");
         }
      }
      
      internal function frame1365() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1410() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regget2rocket");
         }
      }
      
      internal function frame1454() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1493() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_reg123");
         }
      }
      
      internal function frame1537() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1545() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_rocketlaunching");
         }
      }
      
      internal function frame1588() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_fiveminutes");
         }
      }
      
      internal function frame1623() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1663() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_regdosomethiung");
         }
      }
      
      internal function frame1688() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1698() : *
      {
         this.copter.blades.stop();
      }
      
      internal function frame1716() : *
      {
         stop();
         this.copter.blades.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("a",2);
         }
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.ToggleMap(map);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,this.menubuttonClicked);
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
         Helpers.CreateButton(this.pounce,true,false);
         this.pounce.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPunch");
         });
         Helpers.CreateButton(this.grapple,true,false);
         this.grapple.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMGrapple");
         });
         Helpers.CreateButton(this.vats,true,false);
         this.vats.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMVats");
         });
      }
   }
}

