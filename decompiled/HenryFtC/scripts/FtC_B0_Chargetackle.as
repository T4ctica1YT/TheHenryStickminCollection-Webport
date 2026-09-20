package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4878")]
   public dynamic class FtC_B0_Chargetackle extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_B0_Chargetackle()
      {
         super();
         addFrameScript(70,this.frame71,98,this.frame99);
      }
      
      internal function frame71() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_chargetackle_ohnono");
         }
      }
      
      internal function frame99() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCTimed1");
         }
      }
   }
}

