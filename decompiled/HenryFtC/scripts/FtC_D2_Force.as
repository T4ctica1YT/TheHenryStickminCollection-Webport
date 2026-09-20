package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7251")]
   public dynamic class FtC_D2_Force extends MovieClip
   {
      
      public function FtC_D2_Force()
      {
         super();
         addFrameScript(277,this.frame278,321,this.frame322,359,this.frame360);
      }
      
      internal function frame278() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_force_comeongents");
         }
      }
      
      internal function frame322() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_force_ellieinhere");
         }
      }
      
      internal function frame360() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCStandoff");
         }
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
   }
}

