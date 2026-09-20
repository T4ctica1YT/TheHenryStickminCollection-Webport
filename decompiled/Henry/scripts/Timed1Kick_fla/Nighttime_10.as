package Timed1Kick_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50897")]
   public dynamic class Nighttime_10 extends MovieClip
   {
      
      public function Nighttime_10()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.mouseEnabled = false;
         stop();
      }
   }
}

