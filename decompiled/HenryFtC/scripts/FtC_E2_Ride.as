package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8039")]
   public dynamic class FtC_E2_Ride extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var menu:MovieClip;
      
      public var nextbutt:MovieClip;
      
      public var snow1:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function FtC_E2_Ride()
      {
         super();
         addFrameScript(186,this.frame187,221,this.frame222,231,this.frame232,266,this.frame267,276,this.frame277,360,this.frame361,374,this.frame375,488,this.frame489,502,this.frame503,526,this.frame527,691,this.frame692,724,this.frame725,1254,this.frame1255,1396,this.frame1397);
      }
      
      internal function frame187() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_ride_closeone");
         }
      }
      
      internal function frame222() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame232() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_ride_notgoing");
         }
      }
      
      internal function frame267() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame277() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_ride_leader");
         }
      }
      
      internal function frame361() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame375() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_ride_lookeyes");
         }
      }
      
      internal function frame489() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame503() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_ride_goodbye");
         }
      }
      
      internal function frame527() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame692() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("e",6);
         }
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.UnlockFtC("tb");
         }
      }
      
      internal function frame725() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ftc_tb");
         }
      }
      
      internal function frame1255() : *
      {
         stop();
         Helpers.CreateButton(this.soundtrack,true,false);
         Helpers.CreateButton(this.choicemap,true,false);
         if(Boolean(FtCMain.instance))
         {
            this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.ToggleMap(choicemap);
            });
         }
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.nextbutt,true,false);
         this.nextbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            gotoAndPlay("next");
         });
         Helpers.CreateButton(this.ach,true,false);
         this.ach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bio,true,false);
         this.bio.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
      }
      
      internal function frame1397() : *
      {
         stop();
         FtCMain.instance.GotoNextGame();
      }
   }
}

