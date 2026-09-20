package ItA_Intro_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40936")]
   public dynamic class BIO_topcopy_22 extends MovieClip
   {
      
      public function BIO_topcopy_22()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_sideburns");
         }
      }
   }
}

