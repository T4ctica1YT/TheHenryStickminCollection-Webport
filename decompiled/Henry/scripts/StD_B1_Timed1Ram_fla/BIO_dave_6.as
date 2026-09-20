package StD_B1_Timed1Ram_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33962")]
   public dynamic class BIO_dave_6 extends MovieClip
   {
      
      public function BIO_dave_6()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"std_front1");
         }
      }
   }
}

