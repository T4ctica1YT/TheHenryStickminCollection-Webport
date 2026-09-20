package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10045")]
   public dynamic class FtC_C4_FireEscape extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var charles:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var menu:MovieClip;
      
      public var minicopter:MovieClip;
      
      public var snipe:MovieClip;
      
      public function FtC_C4_FireEscape()
      {
         super();
         addFrameScript(6,this.frame7,24,this.frame25,34,this.frame35,83,this.frame84,109,this.frame110);
      }
      
      internal function frame7() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_fireescape_gotthis");
         }
      }
      
      internal function frame25() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame35() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_fireescape_oldtimes");
         }
      }
      
      internal function frame84() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame110() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("c",3);
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
         Helpers.CreateButton(this.snipe,true,false);
         this.snipe.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCSnipe");
         });
         Helpers.CreateButton(this.minicopter,true,false);
         this.minicopter.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCMinicopter");
         });
         Helpers.CreateButton(this.charles,true,false);
         this.charles.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCCharles");
         });
      }
   }
}

