package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol376")]
   public dynamic class FtC_B3_Punchout extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_B3_Punchout()
      {
         super();
         addFrameScript(84,this.frame85,121,this.frame122);
      }
      
      internal function frame85() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_punchout_hoot");
         }
      }
      
      internal function frame122() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_punchout","gridchoice");
         }
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
   }
}

