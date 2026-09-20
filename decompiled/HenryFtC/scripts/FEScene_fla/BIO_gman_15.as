package FEScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3692")]
   public dynamic class BIO_gman_15 extends MovieClip
   {
      
      public function BIO_gman_15()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetupGMan(this);
         }
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_gman");
         }
      }
   }
}

