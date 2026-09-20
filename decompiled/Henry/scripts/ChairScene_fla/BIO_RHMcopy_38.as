package ChairScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9259")]
   public dynamic class BIO_RHMcopy_38 extends MovieClip
   {
      
      public function BIO_RHMcopy_38()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_craneguy");
         }
      }
   }
}

