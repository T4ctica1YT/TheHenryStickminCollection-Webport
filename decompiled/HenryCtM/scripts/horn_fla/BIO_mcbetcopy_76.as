package horn_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36802")]
   public dynamic class BIO_mcbetcopy_76 extends MovieClip
   {
      
      public function BIO_mcbetcopy_76()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_hatty");
         }
      }
   }
}

