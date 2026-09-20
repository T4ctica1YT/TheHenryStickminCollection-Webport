package CtM_F4_Finish_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35124")]
   public dynamic class BIO_rhm2copy_12 extends MovieClip
   {
      
      public function BIO_rhm2copy_12()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_spartakick");
         }
      }
   }
}

