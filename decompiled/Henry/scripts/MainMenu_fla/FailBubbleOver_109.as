package MainMenu_fla
{
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18533")]
   public dynamic class FailBubbleOver_109 extends MovieClip
   {
      
      public var count:MovieClip;
      
      public var totalCount:MovieClip;
      
      public function FailBubbleOver_109()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.count.gotoAndStop(MainScene.instance.GetUniqueFailCount() + 1);
         this.totalCount.gotoAndStop(MainScene.instance.GetTotalUniqueFailCount() + 1);
      }
   }
}

