package Timed1Scene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12636")]
   public dynamic class BIO_topcopy2_15 extends MovieClip
   {
      
      public function BIO_topcopy2_15()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_nono");
         }
      }
   }
}

