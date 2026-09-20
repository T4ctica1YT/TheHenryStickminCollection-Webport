package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5917")]
   public dynamic class StD_B1_Timed1Jump extends MovieClip
   {
      
      public function StD_B1_Timed1Jump()
      {
         super();
         addFrameScript(108,this.frame109);
      }
      
      internal function frame109() : *
      {
         StDMain.instance.ShowFail("std_timed1jump","StDTimed1");
         stop();
      }
   }
}

