package SleepingScenne_fla
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8861")]
   public dynamic class SleepDiamondScene_49 extends MovieClip
   {
      
      public function SleepDiamondScene_49()
      {
         super();
         addFrameScript(134,this.frame135,138,this.frame139);
      }
      
      internal function frame135() : *
      {
         StDMain.instance.ShowFail("std_sleepdiamond","StDSleeping");
      }
      
      internal function frame139() : *
      {
         stop();
      }
   }
}

