package CtM_P4_Nuke_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33216")]
   public dynamic class BIO_reg_44 extends MovieClip
   {
      
      public function BIO_reg_44()
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

