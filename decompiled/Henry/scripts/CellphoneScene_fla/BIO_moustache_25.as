package CellphoneScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol46357")]
   public dynamic class BIO_moustache_25 extends MovieClip
   {
      
      public function BIO_moustache_25()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_moustache");
      }
   }
}

