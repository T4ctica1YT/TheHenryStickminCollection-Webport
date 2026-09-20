package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18956")]
   public dynamic class FtC_A1_Command extends MovieClip
   {
      
      public function FtC_A1_Command()
      {
         super();
         addFrameScript(0,this.frame1,109,this.frame110,167,this.frame168,391,this.frame392);
      }
      
      internal function frame1() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame110() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a1_command_iendedupb");
         }
      }
      
      internal function frame168() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame392() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_command","storagesolo");
         }
         stop();
      }
   }
}

