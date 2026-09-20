package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20712")]
   public dynamic class FtC_A3_Security extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var balloon:MovieClip;
      
      public var bio:MovieClip;
      
      public var bungee:MovieClip;
      
      public var button:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var menu:MovieClip;
      
      public function FtC_A3_Security()
      {
         super();
         addFrameScript(40,this.frame41);
      }
      
      internal function frame41() : *
      {
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
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("a",4);
         }
         Helpers.CreateButton(this.choicemap,true,false);
         if(Boolean(FtCMain.instance))
         {
            this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.ToggleMap(choicemap);
            });
         }
         Helpers.CreateButton(this.balloon,true,false);
         this.balloon.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCBalloon");
         });
         Helpers.CreateButton(this.button,true,false);
         this.button.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCButton");
         });
         Helpers.CreateButton(this.bungee,true,false);
         this.bungee.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCBungee");
         });
      }
   }
}

