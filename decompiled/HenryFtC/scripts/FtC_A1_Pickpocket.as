package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18021")]
   public dynamic class FtC_A1_Pickpocket extends MovieClip
   {
      
      public function FtC_A1_Pickpocket()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9,46,this.frame47,141,this.frame142,193,this.frame194,228,this.frame229);
      }
      
      internal function frame1() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame9() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a1_pickpocket_iendedupb");
         }
      }
      
      internal function frame47() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame142() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("ftc_a1_pickpocket_guysandde");
         }
      }
      
      internal function frame194() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame229() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_pickpocket","storagesolo");
         }
         stop();
      }
   }
}

