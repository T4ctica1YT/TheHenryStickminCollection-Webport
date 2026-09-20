package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5701")]
   public dynamic class FtC_A2_Spring extends MovieClip
   {
      
      public function FtC_A2_Spring()
      {
         super();
         addFrameScript(116,this.frame117);
      }
      
      internal function frame117() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_spring","outsec");
         }
         stop();
      }
   }
}

