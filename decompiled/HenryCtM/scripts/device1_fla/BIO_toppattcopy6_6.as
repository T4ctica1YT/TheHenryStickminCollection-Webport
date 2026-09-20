package device1_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22429")]
   public dynamic class BIO_toppattcopy6_6 extends MovieClip
   {
      
      public function BIO_toppattcopy6_6()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_gon");
         }
      }
   }
}

