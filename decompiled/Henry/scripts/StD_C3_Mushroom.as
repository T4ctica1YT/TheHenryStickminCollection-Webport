package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40673")]
   public dynamic class StD_C3_Mushroom extends MovieClip
   {
      
      public var bios_std:MovieClip;
      
      public var cactus:MovieClip;
      
      public function StD_C3_Mushroom()
      {
         super();
         addFrameScript(828,this.frame829);
      }
      
      internal function frame829() : *
      {
         StDMain.instance.StartScene("StDCCC");
         stop();
      }
   }
}

