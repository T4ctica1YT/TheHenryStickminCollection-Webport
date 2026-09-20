package DrillPodScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3092")]
   public dynamic class BIO_toppcopy2_19 extends MovieClip
   {
      
      public function BIO_toppcopy2_19()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_ahnoldt");
         }
      }
   }
}

