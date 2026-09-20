package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1112")]
   public dynamic class FtC_A1_Storage extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var command:MovieClip;
      
      public var menu:MovieClip;
      
      public var pickpocket:MovieClip;
      
      public var sprint:MovieClip;
      
      public var whoopee:MovieClip;
      
      public function FtC_A1_Storage()
      {
         super();
         addFrameScript(0,this.frame1,92,this.frame93,150,this.frame151,249,this.frame250,258,this.frame259,287,this.frame288,312,this.frame313);
      }
      
      internal function frame1() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame93() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a1_storage_soatthisp");
         }
      }
      
      internal function frame151() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a1_storage_andheplays");
         }
      }
      
      internal function frame250() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame259() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a1_storage_hehidont");
         }
      }
      
      internal function frame288() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame313() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("a",2);
         }
         stop();
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.GotoMainMenu();
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
         Helpers.CreateButton(this.choicemap,true,false);
         if(Boolean(FtCMain.instance))
         {
            this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.ToggleMap(choicemap);
            });
         }
         Helpers.CreateButton(this.command,true,false);
         this.command.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCCommand");
         });
         Helpers.CreateButton(this.pickpocket,true,false);
         this.pickpocket.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCPickpocket");
         });
         Helpers.CreateButton(this.whoopee,true,false);
         this.whoopee.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCWhoopee");
         });
         Helpers.CreateButton(this.sprint,true,false);
         this.sprint.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCSprint");
         });
      }
   }
}

