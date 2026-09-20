package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9812")]
   public dynamic class FtC_IntroScene extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var bios_ftc:MovieClip;
      
      public var boostup:MovieClip;
      
      public var charge:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var dead:MovieClip;
      
      public var menu:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var wait:MovieClip;
      
      public function FtC_IntroScene()
      {
         super();
         addFrameScript(0,this.frame1,38,this.frame39,109,this.frame110,158,this.frame159,187,this.frame188,242,this.frame243,276,this.frame277,348,this.frame349,424,this.frame425,438,this.frame439,498,this.frame499,517,this.frame518,555,this.frame556,615,this.frame616,662,this.frame663,726,this.frame727,766,this.frame767);
      }
      
      internal function frame1() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SilentUnlock("ftc_henry");
         }
      }
      
      internal function frame39() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("mainchoice");
         });
      }
      
      internal function frame110() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_0_intro_ahhelloh");
         }
      }
      
      internal function frame159() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame188() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_0_intro_welcomet");
         }
      }
      
      internal function frame243() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame277() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_0_intro_someofthe");
         }
      }
      
      internal function frame349() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_0_intro_andnowweh");
         }
      }
      
      internal function frame425() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame439() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_0_intro_youregoing");
         }
      }
      
      internal function frame499() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame518() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_0_intro_grigoritak");
         }
      }
      
      internal function frame556() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame616() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_0_intro_youwaither");
         }
      }
      
      internal function frame663() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame727() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame767() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
         stop();
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.GotoMainMenu();
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
         Helpers.CreateButton(this.choicemap,true,false);
         if(Boolean(FtCMain.instance))
         {
            this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.ToggleMap(choicemap);
            });
         }
         Helpers.CreateButton(this.boostup,true,false);
         this.boostup.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCBoostUp");
         });
         Helpers.CreateButton(this.charge,true,false);
         this.charge.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCCharge");
         });
         Helpers.CreateButton(this.wait,true,false);
         this.wait.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCWait");
         });
         Helpers.CreateButton(this.dead,true,false);
         this.dead.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCDead");
         });
      }
   }
}

