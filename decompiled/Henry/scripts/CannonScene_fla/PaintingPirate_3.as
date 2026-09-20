package CannonScene_fla
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23558")]
   public dynamic class PaintingPirate_3 extends MovieClip
   {
      
      public function PaintingPirate_3()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.SetupPainting(this);
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

