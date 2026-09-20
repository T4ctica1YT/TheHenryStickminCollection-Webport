package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9478")]
   public dynamic class CtM_H0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var aircannon:MovieClip;
      
      public var beamaboard:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var dropoff:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var sat:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var trashball:MovieClip;
      
      public function CtM_H0_Intro()
      {
         super();
         addFrameScript(31,this.frame32,56,this.frame57,116,this.frame117,137,this.frame138,237,this.frame238,337,this.frame338,350,this.frame351,371,this.frame372,386,this.frame387,392,this.frame393,414,this.frame415,450,this.frame451,461,this.frame462,486,this.frame487,499,this.frame500,579,this.frame580,683,this.frame684,697,this.frame698,785,this.frame786,818,this.frame819,836,this.frame837,841,this.frame842,869,this.frame870,890,this.frame891,920,this.frame921,974,this.frame975,1008,this.frame1009,1031,this.frame1032,1100,this.frame1101,1217,this.frame1218,1292,this.frame1293,1314,this.frame1315,1350,this.frame1351,1387,this.frame1388,1401,this.frame1402,1489,this.frame1490,1526,this.frame1527,1534,this.frame1535);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame32() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(CtMMain.instance)
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("h0intro");
         });
      }
      
      internal function frame57() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_tunisiandiamond_01");
         }
      }
      
      internal function frame117() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame138() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_ezraid_01");
         }
      }
      
      internal function frame238() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame338() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_sigh");
         }
      }
      
      internal function frame351() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame372() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_henry");
         }
      }
      
      internal function frame387() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame393() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_henry2");
         }
      }
      
      internal function frame415() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_heardyoudied");
         }
      }
      
      internal function frame451() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame462() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_toppatproblems");
         }
      }
      
      internal function frame487() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame500() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_toppatproblems2");
         }
      }
      
      internal function frame580() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_orbitalstation");
         }
      }
      
      internal function frame684() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame698() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_goodteam");
         }
      }
      
      internal function frame786() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_goodteam2");
         }
      }
      
      internal function frame819() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_startingto");
         }
      }
      
      internal function frame837() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame842() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_getpersonal");
         }
      }
      
      internal function frame870() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame891() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_takeemout");
         }
      }
      
      internal function frame921() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_takeemout2");
         }
      }
      
      internal function frame975() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1009() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_aweswome");
         }
      }
      
      internal function frame1032() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_aweswome2");
         }
      }
      
      internal function frame1101() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1218() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_prototype_01");
         }
      }
      
      internal function frame1293() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1315() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_thereitis_01");
         }
      }
      
      internal function frame1351() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_bringin_01");
         }
      }
      
      internal function frame1388() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1402() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h0_intro_exciting_01");
         }
      }
      
      internal function frame1490() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1527() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("h",2);
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
         Helpers.CreateButton(this.beamaboard,true,false);
         this.beamaboard.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMBeam");
         });
         Helpers.CreateButton(this.trashball,true,false);
         this.trashball.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMTrash");
         });
         Helpers.CreateButton(this.aircannon,true,false);
         this.aircannon.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMAirCannon");
         });
         Helpers.CreateButton(this.dropoff,true,false);
         this.dropoff.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMDropOff");
         });
      }
      
      internal function frame1535() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

