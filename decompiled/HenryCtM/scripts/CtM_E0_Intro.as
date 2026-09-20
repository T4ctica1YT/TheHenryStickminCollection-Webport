package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11718")]
   public dynamic class CtM_E0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var cupcake:MovieClip;
      
      public var drawing:MovieClip;
      
      public var grab:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var panel:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public function CtM_E0_Intro()
      {
         super();
         addFrameScript(59,this.frame60,86,this.frame87,104,this.frame105,108,this.frame109,157,this.frame158,198,this.frame199,233,this.frame234,340,this.frame341,429,this.frame430,528,this.frame529,537,this.frame538,631,this.frame632,742,this.frame743,746,this.frame747,804,this.frame805,870,this.frame871,886,this.frame887,925,this.frame926,972,this.frame973,1023,this.frame1024,1123,this.frame1124,1237,this.frame1238,1374,this.frame1375,1385,this.frame1386,1426,this.frame1427,1459,this.frame1460,1478,this.frame1479,1508,this.frame1509,1528,this.frame1529);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame60() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(CtMMain.instance))
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndPlay("samturret");
         });
      }
      
      internal function frame87() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_charlesheygen");
         }
      }
      
      internal function frame105() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame109() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_genperfectiming");
         }
      }
      
      internal function frame158() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_genwaiting");
         }
      }
      
      internal function frame199() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_gengetrightoit");
         }
      }
      
      internal function frame234() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_toppats1");
         }
      }
      
      internal function frame341() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_toppats2");
         }
      }
      
      internal function frame430() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_orbit");
         }
      }
      
      internal function frame529() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame538() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_halp");
         }
      }
      
      internal function frame632() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_rocknmorth");
         }
      }
      
      internal function frame743() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame747() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_youandcharlie");
         }
      }
      
      internal function frame805() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_youandcharlie2");
         }
      }
      
      internal function frame871() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame887() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_whatsayyou");
         }
      }
      
      internal function frame926() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_countonus");
         }
      }
      
      internal function frame973() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1024() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetSubHigh();
            CtMMain.instance.DriveSub("e0_intro_potatoeseditt");
         }
      }
      
      internal function frame1124() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1238() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_charlessam_01");
         }
      }
      
      internal function frame1375() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1386() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_charlessam_02");
         }
      }
      
      internal function frame1427() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_charlesdealwit_01");
         }
      }
      
      internal function frame1460() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1479() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e0_intro_charlesdealwit_02");
         }
      }
      
      internal function frame1509() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1529() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("e",2);
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
         Helpers.CreateButton(this.panel,true,false);
         this.panel.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPanel");
         });
         Helpers.CreateButton(this.grab,true,false);
         this.grab.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMStomp");
         });
         Helpers.CreateButton(this.drawing,true,false);
         this.drawing.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMDrawing");
         });
         Helpers.CreateButton(this.cupcake,true,false);
         this.cupcake.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMCupcake");
         });
      }
   }
}

