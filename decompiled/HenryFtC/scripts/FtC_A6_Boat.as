package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2774")]
   public dynamic class FtC_A6_Boat extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_A6_Boat()
      {
         super();
         addFrameScript(331,this.frame332);
      }
      
      internal function frame332() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_boat","afinal");
         }
         stop();
      }
   }
}

