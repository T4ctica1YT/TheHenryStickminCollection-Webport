package DEBScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol42217")]
   public dynamic class BIO_govtcopy2_14 extends MovieClip
   {
      
      public function BIO_govtcopy2_14()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_govt3");
         }
      }
   }
}

