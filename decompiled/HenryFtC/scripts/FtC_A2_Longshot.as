package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3025")]
   public dynamic class FtC_A2_Longshot extends MovieClip
   {
      
      public function FtC_A2_Longshot()
      {
         super();
         addFrameScript(278,this.frame279);
      }
      
      internal function frame279() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_longshot","outsec");
         }
         stop();
      }
   }
}

