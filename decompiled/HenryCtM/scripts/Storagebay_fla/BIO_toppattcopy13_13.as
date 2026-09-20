package Storagebay_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4807")]
   public dynamic class BIO_toppattcopy13_13 extends MovieClip
   {
      
      public function BIO_toppattcopy13_13()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_circusfriend");
         }
      }
   }
}

