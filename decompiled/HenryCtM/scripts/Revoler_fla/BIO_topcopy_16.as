package Revoler_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10778")]
   public dynamic class BIO_topcopy_16 extends MovieClip
   {
      
      public function BIO_topcopy_16()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_bombplanted");
         }
      }
   }
}

