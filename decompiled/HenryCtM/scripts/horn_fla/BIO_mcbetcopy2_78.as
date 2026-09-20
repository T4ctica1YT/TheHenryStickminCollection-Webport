package horn_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36805")]
   public dynamic class BIO_mcbetcopy2_78 extends MovieClip
   {
      
      public function BIO_mcbetcopy2_78()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_arrestingall");
         }
      }
   }
}

