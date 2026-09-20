package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol549")]
   public dynamic class FtC_A6_Outerdocks extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var bios_ftc:MovieClip;
      
      public var boat:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var dinghy:MovieClip;
      
      public var menu:MovieClip;
      
      public var rocket:MovieClip;
      
      public function FtC_A6_Outerdocks()
      {
         super();
         addFrameScript(20,this.frame21);
      }
      
      internal function frame21() : *
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
            FtCMain.instance.SetPath("a",7);
         }
         Helpers.CreateButton(this.choicemap,true,false);
         if(Boolean(FtCMain.instance))
         {
            this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.ToggleMap(choicemap);
            });
         }
         Helpers.CreateButton(this.boat,true,false);
         this.boat.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCBoat");
         });
         Helpers.CreateButton(this.rocket,true,false);
         this.rocket.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCRocket");
         });
         Helpers.CreateButton(this.dinghy,true,false);
         this.dinghy.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCDinghy");
         });
      }
   }
}

