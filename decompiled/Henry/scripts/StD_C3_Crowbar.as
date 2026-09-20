package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5012")]
   public dynamic class StD_C3_Crowbar extends MovieClip
   {
      
      public function StD_C3_Crowbar()
      {
         super();
         addFrameScript(290,this.frame291,294,this.frame295);
      }
      
      internal function frame291() : *
      {
         StDMain.instance.ShowFail("std_crowbar","retro");
      }
      
      internal function frame295() : *
      {
         stop();
      }
   }
}

