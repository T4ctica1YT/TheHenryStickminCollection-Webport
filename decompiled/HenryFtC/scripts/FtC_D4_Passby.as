package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13247")]
   public dynamic class FtC_D4_Passby extends MovieClip
   {
      
      public function FtC_D4_Passby()
      {
         super();
         addFrameScript(3,this.frame4,47,this.frame48,90,this.frame91,112,this.frame113,137,this.frame138,179,this.frame180,205,this.frame206,207,this.frame208);
      }
      
      internal function frame4() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_passby_wellregroup");
         }
      }
      
      internal function frame48() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_passby_helpthem");
         }
      }
      
      internal function frame91() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_passby_whatthink");
         }
      }
      
      internal function frame113() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_passby_ilike");
         }
      }
      
      internal function frame138() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame180() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_passby_getguards");
         }
      }
      
      internal function frame206() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame208() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_passby","hats");
         }
         stop();
      }
   }
}

