package MeetingScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol708")]
   public dynamic class BIO_meeting2_24 extends MovieClip
   {
      
      public function BIO_meeting2_24()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_meeting2");
      }
   }
}

