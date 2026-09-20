package CtM_Q4_Diversion_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22795")]
   public dynamic class BIO_elliecopy2_42 extends MovieClip
   {
      
      public function BIO_elliecopy2_42()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_smooshedhat");
         }
      }
   }
}

