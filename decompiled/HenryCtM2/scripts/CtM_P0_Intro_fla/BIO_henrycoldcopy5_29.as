package CtM_P0_Intro_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10564")]
   public dynamic class BIO_henrycoldcopy5_29 extends MovieClip
   {
      
      public function BIO_henrycoldcopy5_29()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_twoidiots");
         }
      }
   }
}

