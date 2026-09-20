package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2605")]
   public dynamic class FtC_B3_FNAF extends MovieClip
   {
      
      public function FtC_B3_FNAF()
      {
         super();
         addFrameScript(198,this.frame199);
      }
      
      internal function frame199() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_fnaf","gridchoice");
         }
         stop();
      }
   }
}

