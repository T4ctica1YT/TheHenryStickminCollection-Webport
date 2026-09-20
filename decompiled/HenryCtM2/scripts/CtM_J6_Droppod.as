package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36463")]
   public dynamic class CtM_J6_Droppod extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var df:MovieClip;
      
      public var fd:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var sat2:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CtM_J6_Droppod()
      {
         super();
         addFrameScript(177,this.frame178,215,this.frame216,224,this.frame225,286,this.frame287,378,this.frame379,390,this.frame391,414,this.frame415,431,this.frame432,456,this.frame457,924,this.frame925,958,this.frame959,966,this.frame967,992,this.frame993,1007,this.frame1008,1089,this.frame1090,1103,this.frame1104,1195,this.frame1196,1242,this.frame1243,1250,this.frame1251);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame178() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_destination1_01");
         }
      }
      
      internal function frame216() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame225() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_collisioncourse");
         }
      }
      
      internal function frame287() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_collisioncourse2");
         }
      }
      
      internal function frame379() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_whaedit");
         }
      }
      
      internal function frame391() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_3");
         }
      }
      
      internal function frame415() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_2");
         }
      }
      
      internal function frame432() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_getouttathereedit_01");
         }
      }
      
      internal function frame457() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame925() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_centralcore");
         }
      }
      
      internal function frame959() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame967() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_nopower");
         }
      }
      
      internal function frame993() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1008() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_catch22");
         }
      }
      
      internal function frame1090() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1104() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_droppod_whygrab");
         }
      }
      
      internal function frame1196() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1243() : *
      {
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_jending");
         }
      }
      
      internal function frame1251() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("j",8);
         }
         Helpers.CreateButton(this.soundtrack,true,false);
         stop();
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

