package DisguiseScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35387")]
   public dynamic class BIO_driver_4 extends MovieClip
   {
      
      public function BIO_driver_4()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"btb_driver");
      }
   }
}

