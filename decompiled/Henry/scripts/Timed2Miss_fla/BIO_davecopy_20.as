package Timed2Miss_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3720")]
   public dynamic class BIO_davecopy_20 extends MovieClip
   {
      
      public function BIO_davecopy_20()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"std_billyclub");
         }
      }
   }
}

