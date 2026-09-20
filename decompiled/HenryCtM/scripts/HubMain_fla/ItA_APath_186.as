package HubMain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7743")]
   public dynamic class ItA_APath_186 extends MovieClip
   {
      
      public function ItA_APath_186()
      {
         super();
         addFrameScript(129,this.frame130);
      }
      
      internal function frame130() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            MovieClip(parent).gotoAndStop(CtMMain.instance.ftcIntro);
         }
      }
   }
}

