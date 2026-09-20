package Timed1Miss_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24823")]
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

