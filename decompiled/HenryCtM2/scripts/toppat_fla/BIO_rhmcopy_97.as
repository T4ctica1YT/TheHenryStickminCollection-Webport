package toppat_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15667")]
   public dynamic class BIO_rhmcopy_97 extends MovieClip
   {
      
      public function BIO_rhmcopy_97()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_monocles");
         }
      }
   }
}

