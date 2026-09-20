package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14675")]
   public dynamic class FtC_A6_Dinghy extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var bios_ftc:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var menu:MovieClip;
      
      public var nextbutt:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function FtC_A6_Dinghy()
      {
         super();
         addFrameScript(0,this.frame1,146,this.frame147,176,this.frame177,181,this.frame182,201,this.frame202,205,this.frame206,265,this.frame266,278,this.frame279,395,this.frame396,614,this.frame615,642,this.frame643,792,this.frame793);
      }
      
      internal function frame1() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame147() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a6_dinghy_someonejust");
         }
      }
      
      internal function frame177() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame182() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a6_dinghy_ithinkitw");
         }
      }
      
      internal function frame202() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame206() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a6_dinghy_ahyeahpr");
         }
      }
      
      internal function frame266() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a6_dinghy_ahyeahpr");
         }
      }
      
      internal function frame279() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame396() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ftc_gi");
         }
      }
      
      internal function frame615() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("a",8);
         }
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.UnlockFtC("gi");
         }
      }
      
      internal function frame643() : *
      {
         Helpers.CreateButton(this.soundtrack,true,false);
         stop();
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
      
      internal function frame793() : *
      {
         stop();
         FtCMain.instance.GotoNextGame();
      }
   }
}

