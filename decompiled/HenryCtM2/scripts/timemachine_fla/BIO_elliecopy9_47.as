package timemachine_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4775")]
   public dynamic class BIO_elliecopy9_47 extends MovieClip
   {
      
      public function BIO_elliecopy9_47()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_sweatywall");
         }
      }
   }
}

