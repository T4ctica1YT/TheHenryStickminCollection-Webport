package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24255")]
   public dynamic class StD_A5_Cannon extends MovieClip
   {
      
      public function StD_A5_Cannon()
      {
         super();
         addFrameScript(329,this.frame330);
      }
      
      internal function frame330() : *
      {
         StDMain.instance.ShowFail("std_cannon","storage");
         stop();
      }
   }
}

