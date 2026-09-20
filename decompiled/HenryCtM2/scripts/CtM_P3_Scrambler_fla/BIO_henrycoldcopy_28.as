package CtM_P3_Scrambler_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24191")]
   public dynamic class BIO_henrycoldcopy_28 extends MovieClip
   {
      
      public function BIO_henrycoldcopy_28()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_bigboy2");
         }
      }
   }
}

