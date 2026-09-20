package CtM_N3_Wombocombo_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30073")]
   public dynamic class BIO_ellie_9 extends MovieClip
   {
      
      public function BIO_ellie_9()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_ellie");
         }
      }
   }
}

