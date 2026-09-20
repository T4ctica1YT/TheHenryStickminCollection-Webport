package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32945")]
   public dynamic class CtM_K0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var blade:MovieClip;
      
      public var energy:MovieClip;
      
      public var gun:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public function CtM_K0_Intro()
      {
         super();
         addFrameScript(287,this.frame288,345,this.frame346,375,this.frame376,387,this.frame388,474,this.frame475,501,this.frame502,574,this.frame575,583,this.frame584,731,this.frame732,773,this.frame774,843,this.frame844,857,this.frame858,897,this.frame898,911,this.frame912,952,this.frame953,1015,this.frame1016,1064,this.frame1065,1074,this.frame1075,1112,this.frame1113,1136,this.frame1137,1150,this.frame1151,1209,this.frame1210,1265,this.frame1266,1292,this.frame1293,1384,this.frame1385,1510,this.frame1511,1535,this.frame1536,1578,this.frame1579,1619,this.frame1620,1677,this.frame1678,1704,this.frame1705);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame288() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(CtMMain.instance)
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("showdown");
         });
      }
      
      internal function frame346() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_easy");
         }
      }
      
      internal function frame376() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame388() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_back2life");
         }
      }
      
      internal function frame475() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame502() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_militarygrade2");
         }
      }
      
      internal function frame575() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame584() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_replace2");
         }
      }
      
      internal function frame732() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame774() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_toppatrunnin");
         }
      }
      
      internal function frame844() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame858() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_encountered");
         }
      }
      
      internal function frame898() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame912() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_stillhealing2");
         }
      }
      
      internal function frame953() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1016() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_south");
         }
      }
      
      internal function frame1065() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1075() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_south2");
         }
      }
      
      internal function frame1113() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1137() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1151() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_learning");
         }
      }
      
      internal function frame1210() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1266() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_gl");
         }
      }
      
      internal function frame1293() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1385() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_arrive");
         }
      }
      
      internal function frame1511() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_henry");
         }
      }
      
      internal function frame1536() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1579() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_takehimout");
         }
      }
      
      internal function frame1620() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k0_intro_paybacktimeedit");
         }
      }
      
      internal function frame1678() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1705() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("k",2);
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
         Helpers.CreateButton(this.blade,true,false);
         this.blade.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMBlade");
         });
         Helpers.CreateButton(this.gun,true,false);
         this.gun.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMGun");
         });
         Helpers.CreateButton(this.energy,true,false);
         this.energy.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMEnergy");
         });
      }
   }
}

