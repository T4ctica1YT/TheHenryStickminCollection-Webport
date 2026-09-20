package PowerArmorScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol51594")]
   public dynamic class BIO_RHMcopy6_75 extends MovieClip
   {
      
      public function BIO_RHMcopy6_75()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_sniper");
         }
      }
   }
}

