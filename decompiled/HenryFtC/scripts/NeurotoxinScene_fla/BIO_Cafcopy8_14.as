package NeurotoxinScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13538")]
   public dynamic class BIO_Cafcopy8_14 extends MovieClip
   {
      
      public function BIO_Cafcopy8_14()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_cafman");
         }
      }
   }
}

