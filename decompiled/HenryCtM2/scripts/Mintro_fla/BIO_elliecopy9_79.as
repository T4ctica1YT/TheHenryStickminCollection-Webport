package Mintro_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8203")]
   public dynamic class BIO_elliecopy9_79 extends MovieClip
   {
      
      public function BIO_elliecopy9_79()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_govtfact2");
         }
      }
   }
}

