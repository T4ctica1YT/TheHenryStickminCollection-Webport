package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34023")]
   public dynamic class CtM_F0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var danceoff:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var stealth:MovieClip;
      
      public var takeout:MovieClip;
      
      public var wololol:MovieClip;
      
      public function CtM_F0_Intro()
      {
         super();
         addFrameScript(170,this.frame171,681,this.frame682,724,this.frame725,778,this.frame779,854,this.frame855,894,this.frame895,943,this.frame944,974,this.frame975,1011,this.frame1012,1046,this.frame1047,1094,this.frame1095,1114,this.frame1115,1152,this.frame1153,1164,this.frame1165,1204,this.frame1205,1235,this.frame1236,1301,this.frame1302,1335,this.frame1336,1397,this.frame1398,1425,this.frame1426,1459,this.frame1460,1947,this.frame1948,1968,this.frame1969,2027,this.frame2028,2231,this.frame2232,2270,this.frame2271,2278,this.frame2279,2314,this.frame2315,2324,this.frame2325,2375,this.frame2376,2477,this.frame2478,2523,this.frame2524,2531,this.frame2532,2568,this.frame2569,2580,this.frame2581,2826,this.frame2827,3068,this.frame3069,3286,this.frame3287,3373,this.frame3374,3760,this.frame3761,3844,this.frame3845,3986,this.frame3987,4073,this.frame4074,4213,this.frame4214,4293,this.frame4294,4558,this.frame4559,4612,this.frame4613,4724,this.frame4725,4775,this.frame4776,4836,this.frame4837,4860
         ,this.frame4861,4904,this.frame4905,4942,this.frame4943,4949,this.frame4950);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame171() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(CtMMain.instance))
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("f0intro");
         });
      }
      
      internal function frame682() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_enteringairspace1_01");
         }
      }
      
      internal function frame725() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame779() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_enteringairspace1");
         }
      }
      
      internal function frame855() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame895() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_enteringairspace2");
         }
      }
      
      internal function frame944() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame975() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_helpingagain_01");
         }
      }
      
      internal function frame1012() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1047() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_allcleargeneral_01");
         }
      }
      
      internal function frame1095() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1115() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_lottaquestions_01");
         }
      }
      
      internal function frame1153() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1165() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_lottaquestions_02");
         }
      }
      
      internal function frame1205() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1236() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_toppatlaunchsite_01");
         }
      }
      
      internal function frame1302() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1336() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_squad_01");
         }
      }
      
      internal function frame1398() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1426() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_time2drop_01");
         }
      }
      
      internal function frame1460() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1948() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_thereheis");
         }
      }
      
      internal function frame1969() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_legendary");
         }
      }
      
      internal function frame2028() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame2232() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_keptuswaiting");
         }
      }
      
      internal function frame2271() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame2279() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_keptuswaiting2");
         }
      }
      
      internal function frame2315() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame2325() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_froglegendinperson");
         }
      }
      
      internal function frame2376() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame2478() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_genmono1");
         }
      }
      
      internal function frame2524() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame2532() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_genmono");
         }
      }
      
      internal function frame2569() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame2581() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_genfrog_01");
         }
      }
      
      internal function frame2827() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_geneel_01");
         }
      }
      
      internal function frame3069() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_genturtle_01");
         }
      }
      
      internal function frame3287() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_frogabout_01");
         }
      }
      
      internal function frame3374() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_genbriefing_02");
         }
      }
      
      internal function frame3761() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_frogtoppats_01");
         }
      }
      
      internal function frame3845() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_genleader_01");
         }
      }
      
      internal function frame3987() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_frogrhm_01");
         }
      }
      
      internal function frame4074() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_genrhm_01");
         }
      }
      
      internal function frame4214() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_frogcleanup_01");
         }
      }
      
      internal function frame4294() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_genmission_01");
         }
      }
      
      internal function frame4559() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_froggoodtime_01");
         }
      }
      
      internal function frame4613() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_gengoodluck_01");
         }
      }
      
      internal function frame4725() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame4776() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_frograidstart");
         }
      }
      
      internal function frame4837() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame4861() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_frogguard");
         }
      }
      
      internal function frame4905() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame4943() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("f",2);
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
         Helpers.CreateButton(this.takeout,true,false);
         this.takeout.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMTakeout");
         });
         Helpers.CreateButton(this.wololol,true,false);
         this.wololol.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMWolo");
         });
         Helpers.CreateButton(this.danceoff,true,false);
         this.danceoff.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMDanceOff");
         });
         Helpers.CreateButton(this.stealth,true,false);
         this.stealth.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMStealth");
         });
      }
      
      internal function frame4950() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

