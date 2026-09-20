package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.MainScene;
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6087")]
   public dynamic class StD_C4_EpicEnd extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var nextbutton:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function StD_C4_EpicEnd()
      {
         super();
         addFrameScript(272,this.frame273,488,this.frame489,514,this.frame515,663,this.frame664);
      }
      
      internal function frame273() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"std_epic");
         }
      }
      
      internal function frame489() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.SetPath("c",6);
         }
      }
      
      internal function frame515() : *
      {
         stop();
         Helpers.CreateButton(this.soundtrack,true,false);
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.SetMenuUnlockedFrame(MainScene.UnlockedItA);
         }
         Helpers.CreateButton(this.nextbutton,true,false);
         this.nextbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            gotoAndPlay("transition");
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            StDMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            StDMain.instance.ToggleMap(map);
         });
         Helpers.CreateButton(this.ach,true,false);
         this.ach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bios,true,false);
         this.bios.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
      }
      
      internal function frame664() : *
      {
         stop();
         StDMain.instance.GotoNextGame();
      }
   }
}

