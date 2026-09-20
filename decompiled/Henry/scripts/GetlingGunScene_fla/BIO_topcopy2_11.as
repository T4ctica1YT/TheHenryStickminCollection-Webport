package GetlingGunScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14996")]
   public dynamic class BIO_topcopy2_11 extends MovieClip
   {
      
      public function BIO_topcopy2_11()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_charles");
         }
      }
   }
}

