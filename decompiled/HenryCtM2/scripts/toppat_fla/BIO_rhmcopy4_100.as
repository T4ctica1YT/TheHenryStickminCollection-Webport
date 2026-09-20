package toppat_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15673")]
   public dynamic class BIO_rhmcopy4_100 extends MovieClip
   {
      
      public function BIO_rhmcopy4_100()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_macbeth");
         }
      }
   }
}

