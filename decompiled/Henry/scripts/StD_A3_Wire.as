package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34670")]
   public dynamic class StD_A3_Wire extends MovieClip
   {
      
      public function StD_A3_Wire()
      {
         super();
         addFrameScript(54,this.frame55);
      }
      
      internal function frame55() : *
      {
         stop();
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.StartScene("StDDiamondSneak");
         }
      }
   }
}

