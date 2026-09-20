package CtM_F4_Ocarina_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17846")]
   public dynamic class BIO_elliecopy2_56 extends MovieClip
   {
      
      public function BIO_elliecopy2_56()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_bukowski1");
         }
      }
   }
}

