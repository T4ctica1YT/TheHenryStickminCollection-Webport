package CtM_Q3_Cannon_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35941")]
   public dynamic class BIO_charles_15 extends MovieClip
   {
      
      public function BIO_charles_15()
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

