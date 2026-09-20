package MeetingScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol710")]
   public dynamic class BIO_meeting4_26 extends MovieClip
   {
      
      public function BIO_meeting4_26()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_meeting4");
      }
   }
}

