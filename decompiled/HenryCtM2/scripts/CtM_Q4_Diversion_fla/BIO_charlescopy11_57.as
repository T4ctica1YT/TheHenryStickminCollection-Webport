package CtM_Q4_Diversion_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22998")]
   public dynamic class BIO_charlescopy11_57 extends MovieClip
   {
      
      public function BIO_charlescopy11_57()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_conga3");
         }
      }
   }
}

