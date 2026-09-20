package ItA_A7_Forcegun_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29814")]
   public dynamic class BIO_leadercopy2_22 extends MovieClip
   {
      
      public function BIO_leadercopy2_22()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_matt");
         }
      }
   }
}

