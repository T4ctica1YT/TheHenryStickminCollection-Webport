package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol103")]
   public dynamic class FtC_E2_Slingshot extends MovieClip
   {
      
      public var snow1:MovieClip;
      
      public var snow2:MovieClip;
      
      public function FtC_E2_Slingshot()
      {
         super();
         addFrameScript(108,this.frame109);
      }
      
      internal function frame109() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_slingshot","efinal");
         }
         stop();
      }
   }
}

