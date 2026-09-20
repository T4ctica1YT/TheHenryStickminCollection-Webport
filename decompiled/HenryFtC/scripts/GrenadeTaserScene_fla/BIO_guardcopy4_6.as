package GrenadeTaserScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14692")]
   public dynamic class BIO_guardcopy4_6 extends MovieClip
   {
      
      public function BIO_guardcopy4_6()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_standoff");
         }
      }
   }
}

