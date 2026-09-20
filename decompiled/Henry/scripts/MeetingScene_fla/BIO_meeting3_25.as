package MeetingScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol709")]
   public dynamic class BIO_meeting3_25 extends MovieClip
   {
      
      public function BIO_meeting3_25()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_meeting3");
      }
   }
}

