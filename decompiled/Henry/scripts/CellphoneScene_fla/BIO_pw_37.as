package CellphoneScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol46481")]
   public dynamic class BIO_pw_37 extends MovieClip
   {
      
      public function BIO_pw_37()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         BiosMain.instance.SetupUnlocker(this,"etp_pw");
      }
   }
}

