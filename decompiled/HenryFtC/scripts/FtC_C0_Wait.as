package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17087")]
   public dynamic class FtC_C0_Wait extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_C0_Wait()
      {
         super();
         addFrameScript(56,this.frame57,92,this.frame93,131,this.frame132,152,this.frame153,199,this.frame200);
      }
      
      internal function frame57() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_wait_alright");
         }
      }
      
      internal function frame93() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame132() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_wait_goodtime");
         }
      }
      
      internal function frame153() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame200() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCCell");
         }
      }
   }
}

