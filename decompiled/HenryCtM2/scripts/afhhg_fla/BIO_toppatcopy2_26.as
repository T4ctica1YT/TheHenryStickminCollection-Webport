package afhhg_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3689")]
   public dynamic class BIO_toppatcopy2_26 extends MovieClip
   {
      
      public function BIO_toppatcopy2_26()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_scar");
         }
      }
   }
}

