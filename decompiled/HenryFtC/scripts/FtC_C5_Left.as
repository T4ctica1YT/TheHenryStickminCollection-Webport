package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13054")]
   public dynamic class FtC_C5_Left extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var menu:MovieClip;
      
      public var nextbutt:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function FtC_C5_Left()
      {
         super();
         addFrameScript(33,this.frame34,46,this.frame47,125,this.frame126,137,this.frame138,334,this.frame335,542,this.frame543,584,this.frame585,732,this.frame733);
      }
      
      internal function frame34() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_left_getem");
         }
      }
      
      internal function frame47() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame126() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_left_hey");
         }
      }
      
      internal function frame138() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame335() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ftc_iro");
         }
      }
      
      internal function frame543() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("c",5);
         }
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.UnlockFtC("iro");
         }
      }
      
      internal function frame585() : *
      {
         stop();
         Helpers.CreateButton(this.soundtrack,true,false);
         Helpers.CreateButton(this.choicemap,true,false);
         this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.ToggleMap(choicemap);
         });
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
      
      internal function frame733() : *
      {
         stop();
         FtCMain.instance.GotoNextGame();
      }
   }
}

