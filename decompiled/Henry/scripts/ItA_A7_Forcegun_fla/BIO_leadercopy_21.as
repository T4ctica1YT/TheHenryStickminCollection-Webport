package ItA_A7_Forcegun_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29813")]
   public dynamic class BIO_leadercopy_21 extends MovieClip
   {
      
      public function BIO_leadercopy_21()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_ben");
         }
      }
   }
}

