package FileCellScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22312")]
   public dynamic class BIO_heescaping_29 extends MovieClip
   {
      
      public function BIO_heescaping_29()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_heescaping");
      }
   }
}

