package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9940")]
   public dynamic class FtC_D5_Knee extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_D5_Knee()
      {
         super();
         addFrameScript(148,this.frame149);
      }
      
      internal function frame149() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_knee","captured");
         }
         stop();
      }
   }
}

