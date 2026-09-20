package CtM_Q4_Diversion_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22917")]
   public dynamic class BIO_elliecopy4_46 extends MovieClip
   {
      
      public function BIO_elliecopy4_46()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_jojodance2");
         }
      }
   }
}

