package PropaneScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13845")]
   public dynamic class BIO_wingcopy3_6 extends MovieClip
   {
      
      public function BIO_wingcopy3_6()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_wing4");
         }
      }
   }
}

