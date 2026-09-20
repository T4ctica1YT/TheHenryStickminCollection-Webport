package Back2back_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18855")]
   public dynamic class BIO_topcopy3_18 extends MovieClip
   {
      
      public function BIO_topcopy3_18()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_back2backcapt");
         }
      }
   }
}

