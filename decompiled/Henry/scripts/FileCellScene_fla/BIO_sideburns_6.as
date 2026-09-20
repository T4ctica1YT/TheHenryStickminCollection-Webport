package FileCellScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21644")]
   public dynamic class BIO_sideburns_6 extends MovieClip
   {
      
      public function BIO_sideburns_6()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_sideburns");
      }
   }
}

