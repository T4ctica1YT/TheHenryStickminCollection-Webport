package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17480")]
   public dynamic class FtC_E1_Undercover extends MovieClip
   {
      
      public function FtC_E1_Undercover()
      {
         super();
         addFrameScript(51,this.frame52,96,this.frame97,104,this.frame105,137,this.frame138,143,this.frame144,170,this.frame171,195,this.frame196,207,this.frame208,214,this.frame215);
      }
      
      internal function frame52() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_undercover_itsme");
         }
      }
      
      internal function frame97() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame105() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_undercover_undercover");
         }
      }
      
      internal function frame138() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame144() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_undercover_break");
         }
      }
      
      internal function frame171() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame196() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_undercover_what");
         }
      }
      
      internal function frame208() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame215() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_undercover","cafetoppats");
         }
         stop();
      }
   }
}

