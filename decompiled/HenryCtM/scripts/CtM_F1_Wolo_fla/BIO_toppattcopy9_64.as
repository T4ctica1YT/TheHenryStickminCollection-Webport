package CtM_F1_Wolo_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2771")]
   public dynamic class BIO_toppattcopy9_64 extends MovieClip
   {
      
      public function BIO_toppattcopy9_64()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_hidebehind2");
         }
      }
   }
}

