package ropewings_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29900")]
   public dynamic class BIO_elliecopy7_22 extends MovieClip
   {
      
      public function BIO_elliecopy7_22()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_toppatfact3");
         }
      }
   }
}

