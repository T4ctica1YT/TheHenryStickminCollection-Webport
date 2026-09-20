package CtM_C1_Stop_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22282")]
   public dynamic class BIO_rhm_13 extends MovieClip
   {
      
      public function BIO_rhm_13()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_rhm");
         }
      }
   }
}

