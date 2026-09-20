package CtM_Q5_Charlesplan_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20217")]
   public dynamic class BIO_charles_5 extends MovieClip
   {
      
      public function BIO_charles_5()
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

