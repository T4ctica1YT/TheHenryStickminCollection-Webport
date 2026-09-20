package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30699")]
   public dynamic class StD_A1_Teleporter extends MovieClip
   {
      
      public function StD_A1_Teleporter()
      {
         super();
         addFrameScript(344,this.frame345);
      }
      
      internal function frame345() : *
      {
         StDMain.instance.StartScene("StDRooftop");
         stop();
      }
   }
}

