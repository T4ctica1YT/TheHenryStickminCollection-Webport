package MainMenu_fla
{
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18535")]
   public dynamic class FailsButton_105 extends MovieClip
   {
      
      public var button:MovieClip;
      
      public var failbubble:MovieClip;
      
      public function FailsButton_105()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         if(Boolean(MainScene.instance))
         {
            this.button.gotoAndStop(MainScene.instance.GetTotalUniqueFailCount() == MainScene.instance.GetUniqueFailCount() ? 2 : 1);
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

