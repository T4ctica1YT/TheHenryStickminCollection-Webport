package asdg_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35528")]
   public dynamic class BIO_rhm2_57 extends MovieClip
   {
      
      public function BIO_rhm2_57()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_rhm2");
         }
      }
   }
}

