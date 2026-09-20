package bugjiuce_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35799")]
   public dynamic class BIO_toppattcopy7_29 extends MovieClip
   {
      
      public function BIO_toppattcopy7_29()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_tallhat");
         }
      }
   }
}

