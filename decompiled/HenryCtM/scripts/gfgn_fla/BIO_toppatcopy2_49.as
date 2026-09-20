package gfgn_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14956")]
   public dynamic class BIO_toppatcopy2_49 extends MovieClip
   {
      
      public function BIO_toppatcopy2_49()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_scar");
         }
      }
   }
}

