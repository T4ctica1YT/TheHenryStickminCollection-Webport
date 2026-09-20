package HubMain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7767")]
   public dynamic class ItA_CPath2_205 extends MovieClip
   {
      
      public function ItA_CPath2_205()
      {
         super();
         addFrameScript(109,this.frame110);
      }
      
      internal function frame110() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            MovieClip(parent).gotoAndStop(CtMMain.instance.ftcIntro);
         }
      }
   }
}

