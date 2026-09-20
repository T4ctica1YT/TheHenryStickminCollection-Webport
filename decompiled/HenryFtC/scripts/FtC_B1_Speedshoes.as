package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol210")]
   public dynamic class FtC_B1_Speedshoes extends MovieClip
   {
      
      public function FtC_B1_Speedshoes()
      {
         super();
         addFrameScript(0,this.frame1,132,this.frame133);
      }
      
      internal function frame1() : *
      {
         Helpers.StopMusic("hallwaychase");
      }
      
      internal function frame133() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_speedshoes","FtCTimed1");
         }
         stop();
      }
   }
}

