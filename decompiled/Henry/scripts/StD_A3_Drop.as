package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol46059")]
   public dynamic class StD_A3_Drop extends MovieClip
   {
      
      public function StD_A3_Drop()
      {
         super();
         addFrameScript(157,this.frame158);
      }
      
      internal function frame158() : *
      {
         StDMain.instance.ShowFail("std_drop","diamondabove");
         stop();
      }
   }
}

