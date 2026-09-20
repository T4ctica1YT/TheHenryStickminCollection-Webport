package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18242")]
   public dynamic class FtC_B4_Costume extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_B4_Costume()
      {
         super();
         addFrameScript(2,this.frame3,58,this.frame59,65,this.frame66,91,this.frame92,125,this.frame126);
      }
      
      internal function frame3() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_costume_trade");
         }
      }
      
      internal function frame59() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame66() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_costume_frosty");
         }
      }
      
      internal function frame92() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame126() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_costume","behindtruck");
         }
         stop();
      }
   }
}

