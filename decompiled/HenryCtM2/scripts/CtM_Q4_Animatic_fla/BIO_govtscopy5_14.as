package CtM_Q4_Animatic_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18772")]
   public dynamic class BIO_govtscopy5_14 extends MovieClip
   {
      
      public function BIO_govtscopy5_14()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_tallhat");
         }
      }
   }
}

