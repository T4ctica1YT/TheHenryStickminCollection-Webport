package fjj_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24998")]
   public dynamic class BIO_govtscopy_37 extends MovieClip
   {
      
      public function BIO_govtscopy_37()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_whiner");
         }
      }
   }
}

