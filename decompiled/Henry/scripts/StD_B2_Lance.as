package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31656")]
   public dynamic class StD_B2_Lance extends MovieClip
   {
      
      public var bios_std:MovieClip;
      
      public function StD_B2_Lance()
      {
         super();
         addFrameScript(65,this.frame66,112,this.frame113);
      }
      
      internal function frame66() : *
      {
         Helpers.StopMusic("scooter1");
      }
      
      internal function frame113() : *
      {
         StDMain.instance.ShowFail("std_timed2lance","StDTimed2");
         stop();
      }
   }
}

