package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15314")]
   public dynamic class FtC_D6_Pilein extends MovieClip
   {
      
      public function FtC_D6_Pilein()
      {
         super();
         addFrameScript(59,this.frame60,85,this.frame86,153,this.frame154,165,this.frame166,186,this.frame187,205,this.frame206,219,this.frame220);
      }
      
      internal function frame60() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_pilein_alright");
         }
      }
      
      internal function frame86() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame154() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_pilein_uh");
         }
      }
      
      internal function frame166() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame187() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_pilein_who");
         }
      }
      
      internal function frame206() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame220() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_pilein","FtCWayOut");
         }
         stop();
      }
   }
}

