package HubMain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7845")]
   public dynamic class FtC_EPath_236 extends MovieClip
   {
      
      public function FtC_EPath_236()
      {
         super();
         addFrameScript(89,this.frame90);
      }
      
      internal function frame90() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.PlayIntro();
         }
      }
   }
}

