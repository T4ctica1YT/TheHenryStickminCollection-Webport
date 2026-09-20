package CtM_F4_Ocarina_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17923")]
   public dynamic class BIO_charles_73 extends MovieClip
   {
      
      public function BIO_charles_73()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_charles");
         }
      }
   }
}

