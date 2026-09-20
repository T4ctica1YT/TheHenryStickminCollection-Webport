package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4012")]
   public dynamic class FtC_C4_Charles extends MovieClip
   {
      
      public function FtC_C4_Charles()
      {
         super();
         addFrameScript(4,this.frame5,34,this.frame35,58,this.frame59,75,this.frame76,102,this.frame103,123,this.frame124);
      }
      
      internal function frame5() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_charles_perfect");
         }
      }
      
      internal function frame35() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame59() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_charles_this");
         }
      }
      
      internal function frame76() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_charles_great");
         }
      }
      
      internal function frame103() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_charles_plan");
         }
      }
      
      internal function frame124() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_charles","fireescape");
         }
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
   }
}

