package CtM_Q3_Hand_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33036")]
   public dynamic class BIO_charles_8 extends MovieClip
   {
      
      public function BIO_charles_8()
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

