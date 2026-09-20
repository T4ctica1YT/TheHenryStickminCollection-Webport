package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28507")]
   public dynamic class StD_A1_AntiGrav extends MovieClip
   {
      
      public function StD_A1_AntiGrav()
      {
         super();
         addFrameScript(247,this.frame248,390,this.frame391);
      }
      
      internal function frame248() : *
      {
         StDMain.instance.ShowFail("std_teleporter","sneakinmain");
         stop();
      }
      
      internal function frame391() : *
      {
         StDMain.instance.StartScene("StDRooftop");
         stop();
      }
   }
}

