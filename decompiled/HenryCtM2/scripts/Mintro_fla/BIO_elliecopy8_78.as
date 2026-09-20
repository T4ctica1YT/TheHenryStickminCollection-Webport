package Mintro_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8202")]
   public dynamic class BIO_elliecopy8_78 extends MovieClip
   {
      
      public function BIO_elliecopy8_78()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_govtfact1");
         }
      }
   }
}

