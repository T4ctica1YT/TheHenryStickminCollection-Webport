package MushroomScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40647")]
   public dynamic class BIO_topcopy4_52 extends MovieClip
   {
      
      public function BIO_topcopy4_52()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"std_chaos2");
         }
      }
   }
}

