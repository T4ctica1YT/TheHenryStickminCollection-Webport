package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6080")]
   public dynamic class FtC_B6_Surrender extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_B6_Surrender()
      {
         super();
         addFrameScript(11,this.frame12,44,this.frame45,171,this.frame172);
      }
      
      internal function frame12() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_surrender_rightchoice");
         }
      }
      
      internal function frame45() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame172() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_surrender","FtCBFinal");
         }
         stop();
      }
   }
}

