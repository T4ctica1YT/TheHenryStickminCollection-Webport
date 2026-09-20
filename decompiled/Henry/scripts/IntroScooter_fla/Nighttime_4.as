package IntroScooter_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol42086")]
   public dynamic class Nighttime_4 extends MovieClip
   {
      
      public function Nighttime_4()
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

