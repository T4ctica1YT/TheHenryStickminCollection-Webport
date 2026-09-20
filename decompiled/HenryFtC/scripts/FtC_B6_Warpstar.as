package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4768")]
   public dynamic class FtC_B6_Warpstar extends MovieClip
   {
      
      public function FtC_B6_Warpstar()
      {
         super();
         addFrameScript(155,this.frame156);
      }
      
      internal function frame156() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_warpstar","FtCBFinal");
         }
         stop();
      }
   }
}

