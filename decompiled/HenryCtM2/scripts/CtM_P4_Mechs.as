package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27793")]
   public dynamic class CtM_P4_Mechs extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var freeze:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var moon:MovieClip;
      
      public var nuke:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CtM_P4_Mechs()
      {
         super();
         addFrameScript(368,this.frame369,391,this.frame392,437,this.frame438,477,this.frame478,484,this.frame485,560,this.frame561,653,this.frame654,708,this.frame709,716,this.frame717,757,this.frame758,908,this.frame909,936,this.frame937,951,this.frame952,1035,this.frame1036,1088,this.frame1089,1170,this.frame1171,1240,this.frame1241,1254,this.frame1255,1304,this.frame1305,1321,this.frame1322,1415,this.frame1416,1437,this.frame1438,1441,this.frame1442,1477,this.frame1478);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame369() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_yeagotta");
         }
      }
      
      internal function frame392() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame438() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_whathappen");
         }
      }
      
      internal function frame478() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame485() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_noidea");
         }
      }
      
      internal function frame561() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame654() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_missionfailed_01");
         }
      }
      
      internal function frame709() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame717() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_missionfailed_02");
         }
      }
      
      internal function frame758() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame909() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_toppatapproaching_01");
         }
      }
      
      internal function frame937() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame952() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_toppatapproaching_02");
         }
      }
      
      internal function frame1036() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1089() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_toppattank");
         }
      }
      
      internal function frame1171() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_radio_01");
         }
      }
      
      internal function frame1241() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1255() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_protectedclan");
         }
      }
      
      internal function frame1305() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1322() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_mechs_futurebright");
         }
      }
      
      internal function frame1416() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1438() : *
      {
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_pending");
         }
      }
      
      internal function frame1442() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("p",6);
         }
         Helpers.CreateButton(this.soundtrack,true,false);
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
      
      internal function frame1478() : *
      {
         stop();
      }
   }
}

