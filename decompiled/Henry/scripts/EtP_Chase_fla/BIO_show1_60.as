package EtP_Chase_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26562")]
   public dynamic class BIO_show1_60 extends MovieClip
   {
      
      public function BIO_show1_60()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_standoff1");
      }
   }
}

