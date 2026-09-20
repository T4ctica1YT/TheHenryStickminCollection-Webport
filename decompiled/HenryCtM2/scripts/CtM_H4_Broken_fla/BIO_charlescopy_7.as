package CtM_H4_Broken_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16195")]
   public dynamic class BIO_charlescopy_7 extends MovieClip
   {
      
      public function BIO_charlescopy_7()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_podfight");
         }
      }
   }
}

