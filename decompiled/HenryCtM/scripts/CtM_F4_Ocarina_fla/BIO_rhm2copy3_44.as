package CtM_F4_Ocarina_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17647")]
   public dynamic class BIO_rhm2copy3_44 extends MovieClip
   {
      
      public function BIO_rhm2copy3_44()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_alig");
         }
      }
   }
}

