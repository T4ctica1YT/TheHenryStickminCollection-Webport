package CtM_P1_Physics_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25790")]
   public dynamic class BIO_henrycoldcopy_13 extends MovieClip
   {
      
      public function BIO_henrycoldcopy_13()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_bet1");
         }
      }
   }
}

