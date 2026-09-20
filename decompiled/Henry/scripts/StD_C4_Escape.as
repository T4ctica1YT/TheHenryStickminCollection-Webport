package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13809")]
   public dynamic class StD_C4_Escape extends MovieClip
   {
      
      public function StD_C4_Escape()
      {
         super();
         addFrameScript(563,this.frame564);
      }
      
      internal function frame564() : *
      {
         stop();
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.StartScene("StDEpicEnd");
         }
      }
   }
}

