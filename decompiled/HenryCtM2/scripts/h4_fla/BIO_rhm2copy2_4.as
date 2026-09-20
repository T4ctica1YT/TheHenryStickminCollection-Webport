package h4_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33821")]
   public dynamic class BIO_rhm2copy2_4 extends MovieClip
   {
      
      public function BIO_rhm2copy2_4()
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

