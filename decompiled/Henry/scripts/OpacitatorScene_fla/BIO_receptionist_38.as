package OpacitatorScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10347")]
   public dynamic class BIO_receptionist_38 extends MovieClip
   {
      
      public function BIO_receptionist_38()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"etp_receptionist");
         }
      }
   }
}

