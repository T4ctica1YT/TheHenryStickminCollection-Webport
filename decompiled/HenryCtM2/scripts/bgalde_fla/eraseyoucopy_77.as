package bgalde_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14554")]
   public dynamic class eraseyoucopy_77 extends MovieClip
   {
      
      public var ball:MovieClip;
      
      public function eraseyoucopy_77()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.ball.stop();
         stop();
      }
   }
}

