package FtC_D5_Face_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6712")]
   public dynamic class BIO_topcopy_6 extends MovieClip
   {
      
      public function BIO_topcopy_6()
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

