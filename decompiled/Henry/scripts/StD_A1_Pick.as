package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30879")]
   public dynamic class StD_A1_Pick extends MovieClip
   {
      
      public function StD_A1_Pick()
      {
         super();
         addFrameScript(92,this.frame93);
      }
      
      internal function frame93() : *
      {
         stop();
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.StartScene("StDWW2Room");
         }
      }
   }
}

