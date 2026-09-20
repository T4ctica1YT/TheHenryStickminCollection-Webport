package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16477")]
   public dynamic class FtC_D6_Motorcycle extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var bios_ftc:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var menu:MovieClip;
      
      public var nextbutt:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function FtC_D6_Motorcycle()
      {
         super();
         addFrameScript(40,this.frame41,77,this.frame78,98,this.frame99,159,this.frame160,214,this.frame215,266,this.frame267,531,this.frame532,743,this.frame744,777,this.frame778,804,this.frame805,938,this.frame939);
      }
      
      internal function frame41() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_motorcycle_well");
         }
      }
      
      internal function frame78() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame99() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_motorcycle_incident");
         }
      }
      
      internal function frame160() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_motorcycle_showup");
         }
      }
      
      internal function frame215() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_motorcycle_regret");
         }
      }
      
      internal function frame267() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame532() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ftc_ca");
         }
      }
      
      internal function frame744() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("d",8);
         }
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.UnlockFtC("ca");
         }
      }
      
      internal function frame778() : *
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
      
      internal function frame805() : *
      {
         stop();
      }
      
      internal function frame939() : *
      {
         stop();
         FtCMain.instance.GotoNextGame();
      }
   }
}

