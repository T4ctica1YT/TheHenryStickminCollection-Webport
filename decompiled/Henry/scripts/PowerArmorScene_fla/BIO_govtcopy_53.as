package PowerArmorScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol51258")]
   public dynamic class BIO_govtcopy_53 extends MovieClip
   {
      
      public function BIO_govtcopy_53()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_govt2");
         }
      }
   }
}

