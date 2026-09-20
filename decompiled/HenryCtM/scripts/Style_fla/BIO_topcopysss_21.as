package Style_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4145")]
   public dynamic class BIO_topcopysss_21 extends MovieClip
   {
      
      public function BIO_topcopysss_21()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_back2back1");
         }
      }
   }
}

