package MainMenu_fla
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18483")]
   public dynamic class StD_Button_96 extends MovieClip
   {
      
      public function StD_Button_96()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,14,this.frame15);
      }
      
      internal function frame1() : *
      {
         if(Boolean(MainScene.instance))
         {
            if(MainScene.instance.GetMenuUnlockedFrame() < MainScene.UnlockedStD)
            {
               this.parent.removeChild(this);
            }
            Helpers.CreateButton(this,true,false);
            this.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               MainScene.instance.ScrollBackground(2);
            });
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame15() : *
      {
         stop();
      }
   }
}

