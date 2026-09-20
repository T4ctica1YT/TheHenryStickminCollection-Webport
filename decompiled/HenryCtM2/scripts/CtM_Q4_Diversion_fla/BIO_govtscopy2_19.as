package CtM_Q4_Diversion_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22375")]
   public dynamic class BIO_govtscopy2_19 extends MovieClip
   {
      
      public function BIO_govtscopy2_19()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_sadphone");
         }
      }
   }
}

