package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21684")]
   public dynamic class CtM_M4_Govt extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var heli:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CtM_M4_Govt()
      {
         super();
         addFrameScript(21,this.frame22,46,this.frame47,94,this.frame95,155,this.frame156,175,this.frame176,234,this.frame235,504,this.frame505,574,this.frame575,599,this.frame600,648,this.frame649,735,this.frame736,857,this.frame858,862,this.frame863,901,this.frame902,967,this.frame968,997,this.frame998,1012,this.frame1013,1149,this.frame1150,1195,this.frame1196,1231,this.frame1232,1265,this.frame1266,1298,this.frame1299);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame22() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_charlesgetin_01");
         }
      }
      
      internal function frame47() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame95() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_charlesplan_01");
         }
      }
      
      internal function frame156() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame176() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_bigplay_01");
         }
      }
      
      internal function frame235() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame505() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_nicework");
         }
      }
      
      internal function frame575() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame600() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_reportingtobase_01");
         }
      }
      
      internal function frame649() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_friends_01");
         }
      }
      
      internal function frame736() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_watchlist");
         }
      }
      
      internal function frame858() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame863() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_tyforhelp");
         }
      }
      
      internal function frame902() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_didntrust");
         }
      }
      
      internal function frame968() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_oweone");
         }
      }
      
      internal function frame998() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1013() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_criminalhistory");
         }
      }
      
      internal function frame1150() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_figuredcoming");
         }
      }
      
      internal function frame1196() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_govt_earnedpardon");
         }
      }
      
      internal function frame1232() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1266() : *
      {
         Helpers.CreateButton(this.soundtrack,true,false);
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_mending1");
         }
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("m",7);
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
      
      internal function frame1299() : *
      {
         stop();
      }
   }
}

