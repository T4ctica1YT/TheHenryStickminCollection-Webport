package VaccuumScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8433")]
   public dynamic class BIO_leadercopy3_25 extends MovieClip
   {
      
      public function BIO_leadercopy3_25()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_winston");
         }
      }
   }
}

