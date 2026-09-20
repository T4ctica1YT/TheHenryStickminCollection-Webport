package CellphoneScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol49225")]
   public dynamic class BIO_bus_150 extends MovieClip
   {
      
      public function BIO_bus_150()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_bus");
      }
   }
}

