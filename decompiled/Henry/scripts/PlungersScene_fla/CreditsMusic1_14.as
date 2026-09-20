package PlungersScene_fla
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.EtP.EtPMain;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50238")]
   public dynamic class CreditsMusic1_14 extends MovieClip
   {
      
      public var achievements:MovieClip;
      
      public var bios:MovieClip;
      
      public var etp_menu:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var nextbutton:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CreditsMusic1_14()
      {
         super();
         addFrameScript(25,this.frame26,197,this.frame198,536,this.frame537,690,this.frame691);
      }
      
      internal function frame26() : *
      {
         EtPMain.instance.SetPath("a",5);
      }
      
      internal function frame198() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"etp_sneaky");
         }
      }
      
      internal function frame537() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.SetMenuUnlockedFrame(MainScene.UnlockedStD);
         }
         stop();
         Helpers.CreateButton(this.soundtrack,true,false);
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.ToggleMap(map);
         });
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
            EtPMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.bios,true,false);
         this.bios.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
      }
      
      internal function frame691() : *
      {
         stop();
         EtPMain.instance.GotoNextGame();
      }
   }
}

