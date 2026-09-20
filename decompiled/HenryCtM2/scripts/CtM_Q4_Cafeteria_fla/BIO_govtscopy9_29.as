package CtM_Q4_Cafeteria_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1898")]
   public dynamic class BIO_govtscopy9_29 extends MovieClip
   {
      
      public function BIO_govtscopy9_29()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_cooljoe");
         }
      }
   }
}

