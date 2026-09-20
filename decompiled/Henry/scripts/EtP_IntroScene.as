package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14777")]
   public dynamic class EtP_IntroScene extends MovieClip
   {
      
      public var achievements:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_dave:MovieClip;
      
      public var bios_sideburns:MovieClip;
      
      public var cellphone:MovieClip;
      
      public var drill:MovieClip;
      
      public var etp_menu:MovieClip;
      
      public var file:MovieClip;
      
      public var map:MovieClip;
      
      public var nrg:MovieClip;
      
      public var rocketlauncher:MovieClip;
      
      public var skipButton:MovieClip;
      
      public var teleporter:MovieClip;
      
      public function EtP_IntroScene()
      {
         super();
         addFrameScript(84,this.frame85,93,this.frame94,119,this.frame120,143,this.frame144,176,this.frame177,210,this.frame211,242,this.frame243,265,this.frame266,284,this.frame285,302,this.frame303,346,this.frame347,393,this.frame394,428,this.frame429,440,this.frame441,517,this.frame518,528,this.frame529,548,this.frame549,627,this.frame628,727,this.frame728,767,this.frame768,793,this.frame794,824,this.frame825,837,this.frame838,942,this.frame943,1123,this.frame1124);
      }
      
      internal function frame85() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_oiyou");
         }
      }
      
      internal function frame94() : *
      {
         Helpers.CreateButton(this.skipButton,true,false);
         this.skipButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(EtPMain.instance))
            {
               EtPMain.instance.DriveSub("");
            }
            stop();
            gotoAndPlay("MainMenu");
         });
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SilentUnlock("etp_henry");
         }
      }
      
      internal function frame120() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame144() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_freetogo");
         }
      }
      
      internal function frame177() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame211() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_laughs");
         }
      }
      
      internal function frame243() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame266() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_notreally");
         }
      }
      
      internal function frame285() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame303() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_gotpackage");
         }
      }
      
      internal function frame347() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame394() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_dontgethopesup");
         }
      }
      
      internal function frame429() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame441() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_youcheckedit");
         }
      }
      
      internal function frame518() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame529() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_what");
         }
      }
      
      internal function frame549() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_yeahyeah");
         }
      }
      
      internal function frame628() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_ifididntcheck");
         }
      }
      
      internal function frame728() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_heheh");
         }
      }
      
      internal function frame768() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame794() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_seeyaround");
         }
      }
      
      internal function frame825() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame838() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("intro_freetgoleaving");
         }
      }
      
      internal function frame943() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1124() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SilentUnlock("etp_henry");
         }
         stop();
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
         Helpers.CreateButton(this.file,true,false);
         this.file.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.StartScene("EtPFile");
         });
         Helpers.CreateButton(this.nrg,true,false);
         this.nrg.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.StartScene("EtPNRG");
         });
         Helpers.CreateButton(this.drill,true,false);
         this.drill.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.StartScene("EtPDrill");
         });
         Helpers.CreateButton(this.rocketlauncher,true,false);
         this.rocketlauncher.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.StartScene("EtPRocket");
         });
         Helpers.CreateButton(this.teleporter,true,false);
         this.teleporter.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.StartScene("EtPTeleport");
         });
         Helpers.CreateButton(this.cellphone,true,false);
         this.cellphone.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.StartScene("EtPCellphone");
         });
      }
   }
}

