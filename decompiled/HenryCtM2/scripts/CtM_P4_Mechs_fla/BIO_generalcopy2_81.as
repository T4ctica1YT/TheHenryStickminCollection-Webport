package CtM_P4_Mechs_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27102")]
   public dynamic class BIO_generalcopy2_81 extends MovieClip
   {
      
      public function BIO_generalcopy2_81()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_back2backcapt");
         }
      }
   }
}

