package PropScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19539")]
   public dynamic class BIO_toppatcopy_8 extends MovieClip
   {
      
      public function BIO_toppatcopy_8()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_checkpoint");
         }
      }
   }
}

