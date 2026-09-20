package gj_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26635")]
   public dynamic class BIO_rhm2copy2_7 extends MovieClip
   {
      
      public function BIO_rhm2copy2_7()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_leprochaun");
         }
      }
   }
}

