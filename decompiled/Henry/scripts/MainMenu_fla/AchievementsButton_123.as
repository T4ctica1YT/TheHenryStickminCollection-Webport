package MainMenu_fla
{
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18544")]
   public dynamic class AchievementsButton_123 extends MovieClip
   {
      
      public var button:MovieClip;
      
      public function AchievementsButton_123()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,6,this.frame7);
      }
      
      internal function frame1() : *
      {
         if(Boolean(MainScene.instance))
         {
            this.button.gotoAndStop(MainScene.instance.GetTotalAchCount() == MainScene.instance.GetAchCount() ? 2 : 1);
         }
         this.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            if(Boolean(AchMain.instance))
            {
               AchMain.instance.Toggle(stage);
            }
         });
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame7() : *
      {
         stop();
      }
   }
}

