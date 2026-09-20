package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2310")]
   public dynamic class FtC_A3_Button extends MovieClip
   {
      
      public function FtC_A3_Button()
      {
         super();
         addFrameScript(0,this.frame1,299,this.frame300,355,this.frame356,367,this.frame368);
      }
      
      internal function frame1() : *
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
            FtCMain.instance.DriveSub("ftc_a3_button_alrightboys");
         }
      }
      
      internal function frame356() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame368() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_button","elevator");
         }
         stop();
      }
   }
}

