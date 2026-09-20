package CtM_P0_Intro_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9580")]
   public dynamic class BIO_toppatcopy_9 extends MovieClip
   {
      
      public function BIO_toppatcopy_9()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_pdnewspaper");
         }
      }
   }
}

