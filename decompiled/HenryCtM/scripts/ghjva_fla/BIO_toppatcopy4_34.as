package ghjva_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28908")]
   public dynamic class BIO_toppatcopy4_34 extends MovieClip
   {
      
      public function BIO_toppatcopy4_34()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_toppatwarm2");
         }
      }
   }
}

