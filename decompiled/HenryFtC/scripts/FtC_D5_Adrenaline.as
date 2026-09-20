package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3963")]
   public dynamic class FtC_D5_Adrenaline extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_D5_Adrenaline()
      {
         super();
         addFrameScript(125,this.frame126);
      }
      
      internal function frame126() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_adrenaline","captured");
         }
         stop();
      }
   }
}

