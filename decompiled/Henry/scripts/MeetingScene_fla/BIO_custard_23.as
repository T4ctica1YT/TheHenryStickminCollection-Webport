package MeetingScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol707")]
   public dynamic class BIO_custard_23 extends MovieClip
   {
      
      public function BIO_custard_23()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_custard");
      }
   }
}

