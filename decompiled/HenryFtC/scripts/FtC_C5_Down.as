package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3554")]
   public dynamic class FtC_C5_Down extends MovieClip
   {
      
      public function FtC_C5_Down()
      {
         super();
         addFrameScript(31,this.frame32,61,this.frame62,73,this.frame74,95,this.frame96,104,this.frame105,156,this.frame157,168,this.frame169,201,this.frame202,245,this.frame246);
      }
      
      internal function frame32() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_down_jump");
         }
      }
      
      internal function frame62() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame74() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_down_plan");
         }
      }
      
      internal function frame96() : *
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
            FtCMain.instance.DriveSub("c_down_coordinate");
         }
      }
      
      internal function frame157() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame169() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_down_prepared");
         }
      }
      
      internal function frame202() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame246() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_cdown","cfinal");
         }
         stop();
      }
   }
}

