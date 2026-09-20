package toppat_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15669")]
   public dynamic class BIO_rhmcopy2_98 extends MovieClip
   {
      
      public function BIO_rhmcopy2_98()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_sven");
         }
      }
   }
}

