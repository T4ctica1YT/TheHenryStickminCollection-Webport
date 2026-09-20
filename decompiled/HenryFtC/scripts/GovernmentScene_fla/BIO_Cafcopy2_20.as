package GovernmentScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15639")]
   public dynamic class BIO_Cafcopy2_20 extends MovieClip
   {
      
      public function BIO_Cafcopy2_20()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_frender");
         }
      }
   }
}

