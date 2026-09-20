package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4727")]
   public dynamic class FtC_B4_Sandwich extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_B4_Sandwich()
      {
         super();
         addFrameScript(287,this.frame288);
      }
      
      internal function frame288() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_sandwich","behindtruck");
         }
         stop();
      }
   }
}

