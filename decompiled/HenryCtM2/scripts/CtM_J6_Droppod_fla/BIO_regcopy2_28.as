package CtM_J6_Droppod_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36097")]
   public dynamic class BIO_regcopy2_28 extends MovieClip
   {
      
      public function BIO_regcopy2_28()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_burt");
         }
      }
   }
}

