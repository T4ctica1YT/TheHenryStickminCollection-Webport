package CtM_Q4_Fusion_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol37161")]
   public dynamic class BIO_govtscopy4_33 extends MovieClip
   {
      
      public function BIO_govtscopy4_33()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_dbz");
         }
      }
   }
}

