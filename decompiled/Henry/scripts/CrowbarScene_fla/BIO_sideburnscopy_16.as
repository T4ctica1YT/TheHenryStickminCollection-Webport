package CrowbarScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21232")]
   public dynamic class BIO_sideburnscopy_16 extends MovieClip
   {
      
      public function BIO_sideburnscopy_16()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_sunglasses");
      }
   }
}

