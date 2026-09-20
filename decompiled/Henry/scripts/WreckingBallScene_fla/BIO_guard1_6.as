package WreckingBallScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28313")]
   public dynamic class BIO_guard1_6 extends MovieClip
   {
      
      public function BIO_guard1_6()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"btb_guard1");
      }
   }
}

