package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9077")]
   public dynamic class CtM_C5_Precision extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CtM_C5_Precision()
      {
         super();
         addFrameScript(150,this.frame151,174,this.frame175,199,this.frame200,442,this.frame443,511,this.frame512,628,this.frame629,707,this.frame708,781,this.frame782,852,this.frame853,969,this.frame970,1057,this.frame1058,1082,this.frame1083,1109,this.frame1110,1128,this.frame1129,1133,this.frame1134,1186,this.frame1187);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame151() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c5_precision_hum");
         }
      }
      
      internal function frame175() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c5_precision_nooooo");
         }
      }
      
      internal function frame200() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame443() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c5_precision_welcome");
         }
      }
      
      internal function frame512() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c5_precision_formerbase");
         }
      }
      
      internal function frame629() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c5_precision_reformed");
         }
      }
      
      internal function frame708() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c5_precision_arrested");
         }
      }
      
      internal function frame782() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c5_precision_runbyhenry");
         }
      }
      
      internal function frame853() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c5_precision_wonder");
         }
      }
      
      internal function frame970() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c5_precision_enjoystay");
         }
      }
      
      internal function frame1058() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1083() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c5_precision_enjoystay2");
         }
      }
      
      internal function frame1110() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1129() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ctm_cending");
         }
      }
      
      internal function frame1134() : *
      {
         Helpers.CreateButton(this.soundtrack,true,false);
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("c",7);
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
      
      internal function frame1187() : *
      {
         stop();
      }
   }
}

