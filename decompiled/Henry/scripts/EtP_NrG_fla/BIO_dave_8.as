package EtP_NrG_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36250")]
   public dynamic class BIO_dave_8 extends MovieClip
   {
      
      public function BIO_dave_8()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_dave");
      }
   }
}

