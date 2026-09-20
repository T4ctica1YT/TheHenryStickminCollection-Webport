package ShrinkGrowScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1329")]
   public dynamic class BIO_oldgods_14 extends MovieClip
   {
      
      public function BIO_oldgods_14()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_terrence");
         }
      }
   }
}

