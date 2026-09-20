package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14012")]
   public dynamic class FtC_D3_SniperCrossbow extends MovieClip
   {
      
      public function FtC_D3_SniperCrossbow()
      {
         super();
         addFrameScript(65,this.frame66);
      }
      
      internal function frame66() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_snipercrossbow","standoff");
         }
         stop();
      }
   }
}

