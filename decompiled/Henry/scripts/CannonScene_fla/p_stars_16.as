package CannonScene_fla
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24208")]
   public dynamic class p_stars_16 extends MovieClip
   {
      
      public function p_stars_16()
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

