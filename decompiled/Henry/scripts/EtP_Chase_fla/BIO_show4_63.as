package EtP_Chase_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26565")]
   public dynamic class BIO_show4_63 extends MovieClip
   {
      
      public function BIO_show4_63()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_standoff4");
      }
   }
}

