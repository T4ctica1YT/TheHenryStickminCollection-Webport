package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4163")]
   public dynamic class FtC_D2_Gravitor extends MovieClip
   {
      
      public function FtC_D2_Gravitor()
      {
         super();
         addFrameScript(127,this.frame128);
      }
      
      internal function frame128() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_gravitor","outsecp");
         }
         stop();
      }
   }
}

