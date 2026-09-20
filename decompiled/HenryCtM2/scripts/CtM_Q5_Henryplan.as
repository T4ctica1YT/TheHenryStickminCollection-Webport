package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1355")]
   public dynamic class CtM_Q5_Henryplan extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CtM_Q5_Henryplan()
      {
         super();
         addFrameScript(6,this.frame7,39,this.frame40,48,this.frame49,62,this.frame63,75,this.frame76,89,this.frame90,106,this.frame107,124,this.frame125,139,this.frame140,158,this.frame159,173,this.frame174,188,this.frame189,208,this.frame209,220,this.frame221,246,this.frame247,253,this.frame254,295,this.frame296,323,this.frame324,348,this.frame349,488,this.frame489,512,this.frame513,526,this.frame527,564,this.frame565,827,this.frame828,902,this.frame903,923,this.frame924,963,this.frame964,1011,this.frame1012,1180,this.frame1181,1226,this.frame1227,1303,this.frame1304,1323,this.frame1324,1345,this.frame1346,1384,this.frame1385,1393,this.frame1394);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame7() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_henrysgottaplan");
         }
      }
      
      internal function frame40() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_so");
         }
      }
      
      internal function frame49() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame63() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_listenplan");
         }
      }
      
      internal function frame76() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame90() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_listenplan2");
         }
      }
      
      internal function frame107() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame125() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_listenplan3");
         }
      }
      
      internal function frame140() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame159() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_listenplan4");
         }
      }
      
      internal function frame174() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame189() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_listenplan5");
         }
      }
      
      internal function frame209() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame221() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_listenplan6");
         }
      }
      
      internal function frame247() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame254() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_dothingibeready");
         }
      }
      
      internal function frame296() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame324() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_whosthat");
         }
      }
      
      internal function frame349() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame489() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_setautopilot");
         }
      }
      
      internal function frame513() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame527() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_setautopilot2");
         }
      }
      
      internal function frame565() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame828() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_whattamove");
         }
      }
      
      internal function frame903() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame924() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_whattamove2");
         }
      }
      
      internal function frame964() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1012() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1181() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_lottafun");
         }
      }
      
      internal function frame1227() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_callus");
         }
      }
      
      internal function frame1304() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1324() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_henryplan_callus2");
         }
      }
      
      internal function frame1346() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1385() : *
      {
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_qending");
         }
      }
      
      internal function frame1394() : *
      {
         stop();
         Helpers.CreateButton(this.soundtrack,true,false);
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("q",7);
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
      }
   }
}

