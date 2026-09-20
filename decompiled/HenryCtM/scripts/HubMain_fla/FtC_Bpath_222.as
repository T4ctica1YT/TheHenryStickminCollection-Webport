package HubMain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7822")]
   public dynamic class FtC_Bpath_222 extends MovieClip
   {
      
      public function FtC_Bpath_222()
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

