package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10584")]
   public dynamic class FtC_C1_Illness extends MovieClip
   {
      
      public function FtC_C1_Illness()
      {
         super();
         addFrameScript(236,this.frame237,249,this.frame250,372,this.frame373);
      }
      
      internal function frame237() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_illness_hi");
         }
      }
      
      internal function frame250() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame373() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_illness","cell");
         }
         stop();
      }
   }
}

