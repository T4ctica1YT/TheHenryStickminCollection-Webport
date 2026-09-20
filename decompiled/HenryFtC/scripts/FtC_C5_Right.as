package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11379")]
   public dynamic class FtC_C5_Right extends MovieClip
   {
      
      public function FtC_C5_Right()
      {
         super();
         addFrameScript(92,this.frame93);
      }
      
      internal function frame93() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_cright","cfinal");
         }
         stop();
      }
   }
}

