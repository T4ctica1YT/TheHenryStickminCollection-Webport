package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28272")]
   public dynamic class StD_C4_Robot extends MovieClip
   {
      
      public function StD_C4_Robot()
      {
         super();
         addFrameScript(779,this.frame780);
      }
      
      internal function frame780() : *
      {
         stop();
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.StartScene("StDEscape");
         }
      }
   }
}

