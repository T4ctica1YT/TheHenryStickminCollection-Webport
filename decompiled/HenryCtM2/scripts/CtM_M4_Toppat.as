package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15807")]
   public dynamic class CtM_M4_Toppat extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var heli:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CtM_M4_Toppat()
      {
         super();
         addFrameScript(20,this.frame21,55,this.frame56,149,this.frame150,188,this.frame189,202,this.frame203,271,this.frame272,326,this.frame327,334,this.frame335,385,this.frame386,520,this.frame521,584,this.frame585,637,this.frame638,671,this.frame672,1030,this.frame1031,1182,this.frame1183,1242,this.frame1243,1301,this.frame1302,1302,this.frame1303,1303,this.frame1304,1440,this.frame1441);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame21() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_toppat_takethese");
         }
      }
      
      internal function frame56() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame150() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_toppat_gottafallback_01");
         }
      }
      
      internal function frame189() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame203() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_toppat_welldoneblastoff");
         }
      }
      
      internal function frame272() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame327() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame335() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_toppat_cantbelieve");
         }
      }
      
      internal function frame386() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame521() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_toppat_takeneverything");
         }
      }
      
      internal function frame585() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_toppat_reputation");
         }
      }
      
      internal function frame638() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_toppat_ruinyou");
         }
      }
      
      internal function frame672() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1031() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_toppat_welcomenewmembers");
         }
      }
      
      internal function frame1183() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_toppat_returnruby");
         }
      }
      
      internal function frame1243() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1302() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1303() : *
      {
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_mending2");
         }
      }
      
      internal function frame1304() : *
      {
         Helpers.CreateButton(this.soundtrack,true,false);
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("m",6);
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
      
      internal function frame1441() : *
      {
         stop();
      }
   }
}

