package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol372")]
   public dynamic class StD_C3_Alien extends MovieClip
   {
      
      public function StD_C3_Alien()
      {
         super();
         addFrameScript(193,this.frame194,197,this.frame198);
      }
      
      internal function frame194() : *
      {
         StDMain.instance.ShowFail("std_alien","retro");
      }
      
      internal function frame198() : *
      {
         stop();
      }
   }
}

