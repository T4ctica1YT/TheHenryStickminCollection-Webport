package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26988")]
   public dynamic class AchievementUnlocked extends MovieClip
   {
      
      public function AchievementUnlocked()
      {
         super();
         addFrameScript(71,this.frame72);
      }
      
      internal function frame72() : *
      {
         stop();
         if(Boolean(this.parent))
         {
            this.parent.removeChild(this);
         }
      }
   }
}

