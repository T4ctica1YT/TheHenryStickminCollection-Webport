package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18301")]
   public dynamic class FtC_E2_Magnet extends MovieClip
   {
      
      public var airship:MovieClip;
      
      public function FtC_E2_Magnet()
      {
         super();
         addFrameScript(132,this.frame133);
      }
      
      internal function frame133() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_magnet","efinal");
         }
         stop();
         this.airship.stop();
      }
   }
}

