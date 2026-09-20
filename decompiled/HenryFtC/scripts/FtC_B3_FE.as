package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3867")]
   public dynamic class FtC_B3_FE extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public var fireemb:MovieClip;
      
      public function FtC_B3_FE()
      {
         super();
         addFrameScript(270,this.frame271,315,this.frame316,351,this.frame352,364,this.frame365,384,this.frame385);
      }
      
      internal function frame271() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_fe_aight");
         }
      }
      
      internal function frame316() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_fe_cannot");
         }
      }
      
      internal function frame352() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame365() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_fe_nicehat");
         }
      }
      
      internal function frame385() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCBehindTruck");
         }
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
   }
}

