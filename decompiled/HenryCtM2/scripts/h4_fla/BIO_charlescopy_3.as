package h4_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33820")]
   public dynamic class BIO_charlescopy_3 extends MovieClip
   {
      
      public function BIO_charlescopy_3()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_tripped");
         }
      }
   }
}

