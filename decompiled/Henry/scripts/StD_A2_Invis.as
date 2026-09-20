package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40026")]
   public dynamic class StD_A2_Invis extends MovieClip
   {
      
      public function StD_A2_Invis()
      {
         super();
         addFrameScript(196,this.frame197);
      }
      
      internal function frame197() : *
      {
         StDMain.instance.ShowFail("std_invisible","rooftop");
         stop();
      }
   }
}

