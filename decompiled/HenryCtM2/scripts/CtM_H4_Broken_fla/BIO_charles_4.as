package CtM_H4_Broken_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16084")]
   public dynamic class BIO_charles_4 extends MovieClip
   {
      
      public function BIO_charles_4()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_charles");
         }
      }
   }
}

