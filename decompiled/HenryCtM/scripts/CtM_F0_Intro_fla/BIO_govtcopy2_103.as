package CtM_F0_Intro_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33677")]
   public dynamic class BIO_govtcopy2_103 extends MovieClip
   {
      
      public function BIO_govtcopy2_103()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_eel");
         }
      }
   }
}

