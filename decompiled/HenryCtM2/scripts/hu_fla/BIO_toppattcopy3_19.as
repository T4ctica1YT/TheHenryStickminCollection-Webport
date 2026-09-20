package hu_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15905")]
   public dynamic class BIO_toppattcopy3_19 extends MovieClip
   {
      
      public function BIO_toppattcopy3_19()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_geoffrey");
         }
      }
   }
}

