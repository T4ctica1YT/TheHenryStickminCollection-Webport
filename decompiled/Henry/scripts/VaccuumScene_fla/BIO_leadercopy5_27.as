package VaccuumScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8435")]
   public dynamic class BIO_leadercopy5_27 extends MovieClip
   {
      
      public function BIO_leadercopy5_27()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_dumber");
         }
      }
   }
}

