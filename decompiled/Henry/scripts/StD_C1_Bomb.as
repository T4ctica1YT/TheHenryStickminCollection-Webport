package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19377")]
   public dynamic class StD_C1_Bomb extends MovieClip
   {
      
      public var bios_std:MovieClip;
      
      public function StD_C1_Bomb()
      {
         super();
         addFrameScript(67,this.frame68,71,this.frame72);
      }
      
      internal function frame68() : *
      {
         StDMain.instance.ShowFail("std_bomb","ww2");
      }
      
      internal function frame72() : *
      {
         stop();
      }
   }
}

