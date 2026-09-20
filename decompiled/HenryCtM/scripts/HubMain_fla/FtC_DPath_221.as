package HubMain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7793")]
   public dynamic class FtC_DPath_221 extends MovieClip
   {
      
      public function FtC_DPath_221()
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

