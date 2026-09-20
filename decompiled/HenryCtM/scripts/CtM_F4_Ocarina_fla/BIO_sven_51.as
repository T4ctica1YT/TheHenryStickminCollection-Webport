package CtM_F4_Ocarina_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17786")]
   public dynamic class BIO_sven_51 extends MovieClip
   {
      
      public function BIO_sven_51()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_sven");
         }
      }
   }
}

