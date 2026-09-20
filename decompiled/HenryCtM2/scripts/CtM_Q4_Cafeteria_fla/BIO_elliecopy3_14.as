package CtM_Q4_Cafeteria_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1883")]
   public dynamic class BIO_elliecopy3_14 extends MovieClip
   {
      
      public function BIO_elliecopy3_14()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_martyo");
         }
      }
   }
}

