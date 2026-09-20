package HubMain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7834")]
   public dynamic class FtC_CPath_232 extends MovieClip
   {
      
      public function FtC_CPath_232()
      {
         super();
         addFrameScript(70,this.frame71);
      }
      
      internal function frame71() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.PlayIntro();
         }
      }
   }
}

