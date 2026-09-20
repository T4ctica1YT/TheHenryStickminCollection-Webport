package ItemScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19223")]
   public dynamic class BIO_topcopy4_21 extends MovieClip
   {
      
      public function BIO_topcopy4_21()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_heckler1");
         }
      }
   }
}

