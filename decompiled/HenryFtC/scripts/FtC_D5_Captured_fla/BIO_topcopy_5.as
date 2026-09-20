package FtC_D5_Captured_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1511")]
   public dynamic class BIO_topcopy_5 extends MovieClip
   {
      
      public function BIO_topcopy_5()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_grigori");
         }
      }
   }
}

