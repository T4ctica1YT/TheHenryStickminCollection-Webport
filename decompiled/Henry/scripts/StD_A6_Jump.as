package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol53895")]
   public dynamic class StD_A6_Jump extends MovieClip
   {
      
      public function StD_A6_Jump()
      {
         super();
         addFrameScript(173,this.frame174);
      }
      
      internal function frame174() : *
      {
         StDMain.instance.ShowFail("std_jump","backdoor");
         stop();
      }
   }
}

