package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31876")]
   public dynamic class CtM_A6_Tank extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CtM_A6_Tank()
      {
         super();
         addFrameScript(229,this.frame230,249,this.frame250,280,this.frame281,406,this.frame407,434,this.frame435,467,this.frame468,500,this.frame501,578,this.frame579,623,this.frame624,674,this.frame675,847,this.frame848,931,this.frame932,948,this.frame949,1016,this.frame1017,1038,this.frame1039,1144,this.frame1145,1167,this.frame1168,1280,this.frame1281,1312,this.frame1313,1471,this.frame1472,1519,this.frame1520,1520,this.frame1521,1521,this.frame1522,1589,this.frame1590);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame230() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_reggotcha");
         }
      }
      
      internal function frame250() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame281() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_coulddrop");
         }
      }
      
      internal function frame407() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_whydothat");
         }
      }
      
      internal function frame435() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame468() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_sawyou");
         }
      }
      
      internal function frame501() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_putonline");
         }
      }
      
      internal function frame579() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_earnedrespect");
         }
      }
      
      internal function frame624() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_betterpeson");
         }
      }
      
      internal function frame675() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame848() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_credorbital");
         }
      }
      
      internal function frame932() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame949() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_credlost");
         }
      }
      
      internal function frame1017() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1039() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_credstationraid");
         }
      }
      
      internal function frame1145() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1168() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_credellie");
         }
      }
      
      internal function frame1281() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1313() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_tank_credrhm2");
         }
      }
      
      internal function frame1472() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1520() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ctm_aending");
         }
      }
      
      internal function frame1521() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1522() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("a",8);
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
      
      internal function frame1590() : *
      {
         stop();
      }
   }
}

