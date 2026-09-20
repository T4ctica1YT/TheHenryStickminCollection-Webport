package rhm_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18689")]
   public dynamic class BIO_govtscopy2_25 extends MovieClip
   {
      
      public function BIO_govtscopy2_25()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_bridgeholdoff2");
         }
      }
   }
}

