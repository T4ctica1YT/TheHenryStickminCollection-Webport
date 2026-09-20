package OpacitatorScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10349")]
   public dynamic class BIO_bones_39 extends MovieClip
   {
      
      public function BIO_bones_39()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"etp_bones");
         }
      }
   }
}

