package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9988")]
   public dynamic class StD_A6_Rifle extends MovieClip
   {
      
      public function StD_A6_Rifle()
      {
         super();
         addFrameScript(208,this.frame209);
      }
      
      internal function frame209() : *
      {
         StDMain.instance.ShowFail("std_rifle","backdoor");
         stop();
      }
   }
}

