package StD_B1_Timed1Ram_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34062")]
   public dynamic class BIO_davecopy2_32 extends MovieClip
   {
      
      public function BIO_davecopy2_32()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"std_lobby1");
         }
      }
   }
}

