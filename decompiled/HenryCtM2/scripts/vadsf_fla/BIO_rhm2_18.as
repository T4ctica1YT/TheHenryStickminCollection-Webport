package vadsf_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20029")]
   public dynamic class BIO_rhm2_18 extends MovieClip
   {
      
      public function BIO_rhm2_18()
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

