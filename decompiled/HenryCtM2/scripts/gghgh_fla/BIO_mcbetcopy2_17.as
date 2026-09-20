package gghgh_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20187")]
   public dynamic class BIO_mcbetcopy2_17 extends MovieClip
   {
      
      public function BIO_mcbetcopy2_17()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_ahnoldt");
         }
      }
   }
}

