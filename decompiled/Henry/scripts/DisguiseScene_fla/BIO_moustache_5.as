package DisguiseScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35388")]
   public dynamic class BIO_moustache_5 extends MovieClip
   {
      
      public function BIO_moustache_5()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"btb_moustache");
      }
   }
}

