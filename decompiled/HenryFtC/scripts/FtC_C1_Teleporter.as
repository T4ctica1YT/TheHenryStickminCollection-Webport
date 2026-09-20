package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17672")]
   public dynamic class FtC_C1_Teleporter extends MovieClip
   {
      
      public function FtC_C1_Teleporter()
      {
         super();
         addFrameScript(176,this.frame177,204,this.frame205,240,this.frame241,326,this.frame327);
      }
      
      internal function frame177() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_teleporter_cmon");
         }
      }
      
      internal function frame205() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_teleporter_mylife");
         }
      }
      
      internal function frame241() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame327() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_teleporter","cell");
         }
         stop();
      }
   }
}

