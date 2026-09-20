package cahb_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34785")]
   public dynamic class BIO_mcbetcopy3_43 extends MovieClip
   {
      
      public function BIO_mcbetcopy3_43()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_cutbrim");
         }
      }
   }
}

