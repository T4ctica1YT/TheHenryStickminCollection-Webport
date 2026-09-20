package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8336")]
   public dynamic class FtC_C1_Sonic extends MovieClip
   {
      
      public function FtC_C1_Sonic()
      {
         super();
         addFrameScript(85,this.frame86);
      }
      
      internal function frame86() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_sonic","cell");
         }
         stop();
      }
   }
}

