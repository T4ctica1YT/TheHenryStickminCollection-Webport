package TankScnee_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31808")]
   public dynamic class BIO_ellie_91 extends MovieClip
   {
      
      public function BIO_ellie_91()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_ellie");
         }
      }
   }
}

