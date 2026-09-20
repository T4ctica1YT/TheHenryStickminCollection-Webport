package HubMain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7786")]
   public dynamic class FtC_APath_212 extends MovieClip
   {
      
      public function FtC_APath_212()
      {
         super();
         addFrameScript(69,this.frame70);
      }
      
      internal function frame70() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.PlayIntro();
         }
      }
   }
}

