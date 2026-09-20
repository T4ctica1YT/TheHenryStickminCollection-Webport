package
{
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3413")]
   public dynamic class StD_A6_Neck extends MovieClip
   {
      
      public var bios_std:MovieClip;
      
      public function StD_A6_Neck()
      {
         super();
         addFrameScript(117,this.frame118);
      }
      
      internal function frame118() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"std_bunp");
         }
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"std_bunp");
         }
         StDMain.instance.ShowFail("std_neck","backdoor");
         stop();
      }
   }
}

