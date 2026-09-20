package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13772")]
   public dynamic class CtM_Q0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var parking:MovieClip;
      
      public var rocket:MovieClip;
      
      public var rooftop:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var snow1:MovieClip;
      
      public var snow2:MovieClip;
      
      public var tower:MovieClip;
      
      public function CtM_Q0_Intro()
      {
         super();
         addFrameScript(44,this.frame45,63,this.frame64,99,this.frame100,125,this.frame126,136,this.frame137,208,this.frame209,261,this.frame262,271,this.frame272,331,this.frame332,357,this.frame358,374,this.frame375,399,this.frame400,407,this.frame408,468,this.frame469,503,this.frame504,514,this.frame515,584,this.frame585,598,this.frame599,637,this.frame638,692,this.frame693,757,this.frame758,765,this.frame766,803,this.frame804,816,this.frame817,854,this.frame855,943,this.frame944,975,this.frame976,1101,this.frame1102,1242,this.frame1243,1327,this.frame1328,1430,this.frame1431,1500,this.frame1501,1517,this.frame1518,1596,this.frame1597,1670,this.frame1671,1703,this.frame1704,1764,this.frame1765,1792,this.frame1793,1806,this.frame1807,1843,this.frame1844,1879,this.frame1880,1900,this.frame1901,1935,this.frame1936,1958,this.frame1959,2039,this.frame2040,2092,this.frame2093,2134,this.frame2135);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame45() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_pickup");
         }
      }
      
      internal function frame64() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(CtMMain.instance)
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("dropship");
         });
      }
      
      internal function frame100() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_thereheis");
         }
      }
      
      internal function frame126() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame137() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_didsomework");
         }
      }
      
      internal function frame209() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_trust");
         }
      }
      
      internal function frame262() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame272() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_heyhenry");
         }
      }
      
      internal function frame332() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_heyhenry");
         }
      }
      
      internal function frame358() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_imellie");
         }
      }
      
      internal function frame375() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_nicetomee");
         }
      }
      
      internal function frame400() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame408() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_nicetomee2");
         }
      }
      
      internal function frame469() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_remembercaptain");
         }
      }
      
      internal function frame504() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame515() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_remembercaptain2");
         }
      }
      
      internal function frame585() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame599() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_remembercaptain3");
         }
      }
      
      internal function frame638() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_sanctioned");
         }
      }
      
      internal function frame693() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_sanctioned2");
         }
      }
      
      internal function frame758() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame766() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_sanctioned3");
         }
      }
      
      internal function frame804() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_sanctioned4");
         }
      }
      
      internal function frame817() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_hopealright");
         }
      }
      
      internal function frame855() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_leastwedoedit");
         }
      }
      
      internal function frame944() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_good");
         }
      }
      
      internal function frame976() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_details");
         }
      }
      
      internal function frame1102() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_toppats");
         }
      }
      
      internal function frame1243() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_toppats2");
         }
      }
      
      internal function frame1328() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_toppats3");
         }
      }
      
      internal function frame1431() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_generaltrust");
         }
      }
      
      internal function frame1501() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1518() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_generaltrust2");
         }
      }
      
      internal function frame1597() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_dontcountout");
         }
      }
      
      internal function frame1671() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_greatsquad");
         }
      }
      
      internal function frame1704() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_completingthemission");
         }
      }
      
      internal function frame1765() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_completingthemission2");
         }
      }
      
      internal function frame1793() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1807() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_whysayitlikethat_01");
         }
      }
      
      internal function frame1844() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1880() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1901() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.SetSubHigh();
            CtMMain.instance.DriveSub("q0_intro_werethere_01");
         }
      }
      
      internal function frame1936() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1959() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_gettingshotdown_01");
         }
      }
      
      internal function frame2040() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_noworries2");
         }
      }
      
      internal function frame2093() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q0_intro_wherewedroppin_01");
         }
      }
      
      internal function frame2135() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("q",2);
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
         Helpers.CreateButton(this.rooftop,true,false);
         this.rooftop.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMRooftop");
         });
         Helpers.CreateButton(this.tower,true,false);
         this.tower.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMTower");
         });
         Helpers.CreateButton(this.parking,true,false);
         this.parking.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMParking");
         });
         Helpers.CreateButton(this.rocket,true,false);
         this.rocket.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMRocket");
         });
      }
   }
}

