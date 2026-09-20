package shieldScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11672")]
   public dynamic class BIO_topcopy_35 extends MovieClip
   {
      
      public function BIO_topcopy_35()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"std_sleep");
         }
      }
   }
}

