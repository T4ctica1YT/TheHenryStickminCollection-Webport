package CtM_P2_Lag_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25153")]
   public dynamic class BIO_henrycoldcopy4_7 extends MovieClip
   {
      
      public function BIO_henrycoldcopy4_7()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_snipertower");
         }
      }
   }
}

