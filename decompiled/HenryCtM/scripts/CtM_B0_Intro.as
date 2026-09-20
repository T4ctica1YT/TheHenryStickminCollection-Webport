package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34465")]
   public dynamic class CtM_B0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var magichat:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var prop:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var toppatbox:MovieClip;
      
      public function CtM_B0_Intro()
      {
         super();
         addFrameScript(27,this.frame28,84,this.frame85,136,this.frame137,158,this.frame159,167,this.frame168,207,this.frame208,221,this.frame222,277,this.frame278,403,this.frame404,514,this.frame515,623,this.frame624,687,this.frame688,805,this.frame806,899,this.frame900,975,this.frame976,1133,this.frame1134,1177,this.frame1178,1188,this.frame1189,1291,this.frame1292,1381,this.frame1382,1404,this.frame1405);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame28() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(CtMMain.instance))
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("parkedtrain");
         });
      }
      
      internal function frame85() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_kid_mtarpedit");
         }
      }
      
      internal function frame137() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_sigh");
         }
      }
      
      internal function frame159() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame168() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_mostrecentedit");
         }
      }
      
      internal function frame208() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame222() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_voicemail1");
         }
      }
      
      internal function frame278() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_voicemail2");
         }
      }
      
      internal function frame404() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_voicemail3");
         }
      }
      
      internal function frame515() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_voicemail4");
         }
      }
      
      internal function frame624() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_voicemail5");
         }
      }
      
      internal function frame688() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_voicemail6");
         }
      }
      
      internal function frame806() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_voicemail7");
         }
      }
      
      internal function frame900() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame976() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1134() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_nostowawayshere");
         }
      }
      
      internal function frame1178() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1189() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_checkpointclear");
         }
      }
      
      internal function frame1292() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b0_intro_rogeredit");
         }
      }
      
      internal function frame1382() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1405() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("b",2);
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
         Helpers.CreateButton(this.toppatbox,true,false);
         this.toppatbox.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMToppatBox");
         });
         Helpers.CreateButton(this.prop,true,false);
         this.prop.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMProp");
         });
         Helpers.CreateButton(this.magichat,true,false);
         this.magichat.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMMagicHat");
         });
      }
   }
}

