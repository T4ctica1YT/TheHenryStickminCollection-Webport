package FtC_B3_Grid_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12429")]
   public dynamic class PunchoutMain_11 extends MovieClip
   {
      
      public var butt:MovieClip;
      
      public function PunchoutMain_11()
      {
         super();
         addFrameScript(0,this.frame1,9,this.frame10);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
         this.butt.mouseEnabled = false;
      }
   }
}

