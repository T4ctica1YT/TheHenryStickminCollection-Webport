package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6176")]
   public dynamic class FtC_D1_Bouncebros extends MovieClip
   {
      
      public function FtC_D1_Bouncebros()
      {
         super();
         addFrameScript(2,this.frame3,62,this.frame63,81,this.frame82);
      }
      
      internal function frame3() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_bouncebros_lastnight");
         }
      }
      
      internal function frame63() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame82() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_bouncebros","duop");
         }
         stop();
      }
   }
}

