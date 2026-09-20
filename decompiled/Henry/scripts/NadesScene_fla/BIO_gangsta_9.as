package NadesScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33334")]
   public dynamic class BIO_gangsta_9 extends MovieClip
   {
      
      public function BIO_gangsta_9()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_gangsta");
      }
   }
}

