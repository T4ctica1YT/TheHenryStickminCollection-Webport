package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31457")]
   public dynamic class StD_A4_LaserCut extends MovieClip
   {
      
      public function StD_A4_LaserCut()
      {
         super();
         addFrameScript(134,this.frame135);
      }
      
      internal function frame135() : *
      {
         StDMain.instance.ShowFail("std_lasercut","diamondsneak");
         stop();
      }
   }
}

