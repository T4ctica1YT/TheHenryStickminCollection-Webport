package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5198")]
   public dynamic class FtC_C4_Minicopter extends MovieClip
   {
      
      public function FtC_C4_Minicopter()
      {
         super();
         addFrameScript(182,this.frame183,207,this.frame208,224,this.frame225,263,this.frame264,276,this.frame277,294,this.frame295,299,this.frame300,312,this.frame313,320,this.frame321,403,this.frame404,422,this.frame423);
      }
      
      internal function frame183() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_copter_thereyago");
         }
      }
      
      internal function frame208() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame225() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_copter_helipad");
         }
      }
      
      internal function frame264() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame277() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_copter_place");
         }
      }
      
      internal function frame295() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame300() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_copter_picked");
         }
      }
      
      internal function frame313() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame321() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_copter_alarm");
         }
      }
      
      internal function frame404() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame423() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCCFinal");
         }
      }
   }
}

