package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1847")]
   public dynamic class FtC_A5_Box extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_A5_Box()
      {
         super();
         addFrameScript(0,this.frame1,102,this.frame103,128,this.frame129,168,this.frame169,204,this.frame205,266,this.frame267);
      }
      
      internal function frame1() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame103() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a5_box_huh");
         }
      }
      
      internal function frame129() : *
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
            FtCMain.instance.DriveSub("ftc_a5_box_justabox");
         }
      }
      
      internal function frame205() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame267() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_box","dock");
         }
         stop();
      }
   }
}

