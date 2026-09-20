package ItA_C1_Thruster_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol43778")]
   public dynamic class BIO_RHM_18 extends MovieClip
   {
      
      public function BIO_RHM_18()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_rhm");
         }
      }
   }
}

