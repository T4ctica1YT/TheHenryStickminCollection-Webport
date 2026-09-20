package RoofScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50720")]
   public dynamic class BIO_dave_9 extends MovieClip
   {
      
      public function BIO_dave_9()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"std_rooftop");
         }
      }
   }
}

