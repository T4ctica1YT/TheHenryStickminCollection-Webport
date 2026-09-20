package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.BtB.BtBMain;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35865")]
   public dynamic class BtB_DisguiseScene extends MovieClip
   {
      
      public var bios_guard1:MovieClip;
      
      public var btb_ach:MovieClip;
      
      public var btb_bios:MovieClip;
      
      public var btb_menu:MovieClip;
      
      public var btb_nextgame:MovieClip;
      
      public var btb_retry:MovieClip;
      
      public function BtB_DisguiseScene()
      {
         super();
         addFrameScript(211,this.frame212,269,this.frame270,302,this.frame303,310,this.frame311,336,this.frame337,413,this.frame414,427,this.frame428,432,this.frame433,494,this.frame495,505,this.frame506,525,this.frame526,535,this.frame536,586,this.frame587,593,this.frame594,639,this.frame640,897,this.frame898,919,this.frame920,933,this.frame934,941,this.frame942,955,this.frame956,1090,this.frame1091,1227,this.frame1228);
      }
      
      internal function frame212() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("howloseone");
         }
      }
      
      internal function frame270() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("throwinback");
         }
      }
      
      internal function frame303() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("");
         }
      }
      
      internal function frame311() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("justbesafe");
         }
      }
      
      internal function frame337() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("");
         }
      }
      
      internal function frame414() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("youever");
         }
      }
      
      internal function frame428() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("");
         }
      }
      
      internal function frame433() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("wonderwhy");
         }
      }
      
      internal function frame495() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("");
         }
      }
      
      internal function frame506() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("well");
         }
      }
      
      internal function frame526() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("");
         }
      }
      
      internal function frame536() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("moreofavault");
         }
      }
      
      internal function frame587() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("");
         }
      }
      
      internal function frame594() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("thatmakessense");
         }
      }
      
      internal function frame640() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("");
         }
      }
      
      internal function frame898() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("alarm");
         }
      }
      
      internal function frame920() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("freeze");
         }
      }
      
      internal function frame934() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("");
         }
      }
      
      internal function frame942() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("dontmove");
         }
      }
      
      internal function frame956() : *
      {
         if(Boolean(BtBMain.instance))
         {
            BtBMain.instance.DriveSub("");
         }
      }
      
      internal function frame1091() : *
      {
         stop();
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.SetMenuUnlockedFrame(MainScene.UnlockedEtP);
         }
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"btb_win");
         }
         Helpers.CreateButton(this.btb_nextgame,true,false);
         this.btb_nextgame.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("prisontrans");
         });
         Helpers.CreateButton(this.btb_menu,true,false);
         this.btb_menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BtBMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.btb_retry,true,false);
         this.btb_retry.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BtBMain.instance.StartScene("btb_main");
         });
      }
      
      internal function frame1228() : *
      {
         stop();
         BtBMain.instance.GotoNextGame();
      }
   }
}

