package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5628")]
   public dynamic class FtC_B4_Truck extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_B4_Truck()
      {
         super();
         addFrameScript(2,this.frame3,23,this.frame24,65,this.frame66,218,this.frame219);
      }
      
      internal function frame3() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_truck_trade");
         }
      }
      
      internal function frame24() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame66() : *
      {
         Helpers.StartMusic("carchase",carchase,0.75);
      }
      
      internal function frame219() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCCarChase");
         }
      }
   }
}

