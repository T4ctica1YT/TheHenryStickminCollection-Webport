package EtP_NrG_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36504")]
   public dynamic class BIO_billboard_18 extends MovieClip
   {
      
      public function BIO_billboard_18()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_bulletin");
      }
   }
}

