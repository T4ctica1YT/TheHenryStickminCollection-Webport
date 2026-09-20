package bsgju_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5210")]
   public dynamic class BIO_toppatcopy5_58 extends MovieClip
   {
      
      public function BIO_toppatcopy5_58()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_dconfront");
         }
      }
   }
}

