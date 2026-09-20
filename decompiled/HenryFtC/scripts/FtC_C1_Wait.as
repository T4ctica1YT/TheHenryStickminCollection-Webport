package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4283")]
   public dynamic class FtC_C1_Wait extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var cellbgyo:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var cookie:MovieClip;
      
      public var illness:MovieClip;
      
      public var laser:MovieClip;
      
      public var menu:MovieClip;
      
      public var sonic:MovieClip;
      
      public var teleporter:MovieClip;
      
      public function FtC_C1_Wait()
      {
         super();
         addFrameScript(66,this.frame67);
      }
      
      internal function frame67() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("e",2);
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
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("e",2);
         }
         Helpers.CreateButton(this.teleporter,true,false);
         this.teleporter.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCTeleporter");
         });
         Helpers.CreateButton(this.sonic,true,false);
         this.sonic.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCSonic");
         });
         Helpers.CreateButton(this.laser,true,false);
         this.laser.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCLaser");
         });
         Helpers.CreateButton(this.illness,true,false);
         this.illness.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCIllness");
         });
         Helpers.CreateButton(this.cookie,true,false);
         this.cookie.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCCookie");
         });
      }
   }
}

