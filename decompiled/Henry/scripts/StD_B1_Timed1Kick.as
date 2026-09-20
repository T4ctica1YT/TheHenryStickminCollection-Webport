package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50906")]
   public dynamic class StD_B1_Timed1Kick extends MovieClip
   {
      
      public function StD_B1_Timed1Kick()
      {
         super();
         addFrameScript(108,this.frame109);
      }
      
      internal function frame109() : *
      {
         StDMain.instance.ShowFail("std_timed1kick","StDTimed1");
         stop();
      }
   }
}

