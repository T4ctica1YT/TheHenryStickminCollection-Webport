package hu_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15906")]
   public dynamic class BIO_toppattcopy_20 extends MovieClip
   {
      
      public function BIO_toppattcopy_20()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_dave");
         }
      }
   }
}

