package ItA_B7_Prototype_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28723")]
   public dynamic class BIO_topcopy_43 extends MovieClip
   {
      
      public function BIO_topcopy_43()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_fried");
         }
      }
   }
}

