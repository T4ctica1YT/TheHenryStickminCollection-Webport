package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1498")]
   public dynamic class FtC_D4_Toss extends MovieClip
   {
      
      public var toss:MovieClip;
      
      public function FtC_D4_Toss()
      {
         super();
         addFrameScript(3,this.frame4,44,this.frame45,75,this.frame76,109,this.frame110,113,this.frame114,143,this.frame144,248,this.frame249,280,this.frame281,291,this.frame292,309,this.frame310,321,this.frame322);
      }
      
      internal function frame4() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_toss_wellregroup");
         }
      }
      
      internal function frame45() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame76() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_toss_thereisconvict");
         }
      }
      
      internal function frame110() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame114() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_toss_getdown");
         }
      }
      
      internal function frame144() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame249() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_toss_dontlike");
         }
      }
      
      internal function frame281() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame292() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_toss_henry");
         }
      }
      
      internal function frame310() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame322() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCCaptured");
         }
      }
   }
}

