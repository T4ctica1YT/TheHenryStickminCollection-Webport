package HubMain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7628")]
   public dynamic class ItA_CPath_127 extends MovieClip
   {
      
      public function ItA_CPath_127()
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

