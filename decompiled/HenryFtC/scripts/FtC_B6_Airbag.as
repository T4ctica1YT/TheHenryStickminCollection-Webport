package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15348")]
   public dynamic class FtC_B6_Airbag extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_B6_Airbag()
      {
         super();
         addFrameScript(48,this.frame49);
      }
      
      internal function frame49() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_airbag","FtCBFinal");
         }
         stop();
      }
   }
}

