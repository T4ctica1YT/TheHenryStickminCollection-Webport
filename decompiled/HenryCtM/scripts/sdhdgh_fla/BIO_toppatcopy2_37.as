package sdhdgh_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36271")]
   public dynamic class BIO_toppatcopy2_37 extends MovieClip
   {
      
      public function BIO_toppatcopy2_37()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_purplerocket");
         }
      }
   }
}

