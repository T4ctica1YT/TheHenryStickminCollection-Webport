package rhm_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18688")]
   public dynamic class BIO_govtscopy_24 extends MovieClip
   {
      
      public function BIO_govtscopy_24()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_bridgeholdoff1");
         }
      }
   }
}

