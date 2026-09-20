package CT_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25466")]
   public dynamic class BIO_topcopy5_25 extends MovieClip
   {
      
      public function BIO_topcopy5_25()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_back2back3");
         }
      }
   }
}

