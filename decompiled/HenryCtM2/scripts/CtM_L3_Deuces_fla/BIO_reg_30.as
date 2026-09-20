package CtM_L3_Deuces_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12073")]
   public dynamic class BIO_reg_30 extends MovieClip
   {
      
      public function BIO_reg_30()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_reginald");
         }
      }
   }
}

