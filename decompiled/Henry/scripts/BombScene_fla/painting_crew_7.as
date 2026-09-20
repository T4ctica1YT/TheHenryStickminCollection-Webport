package BombScene_fla
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19286")]
   public dynamic class painting_crew_7 extends MovieClip
   {
      
      public function painting_crew_7()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         stop();
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.SetupPainting(this);
         }
      }
   }
}

