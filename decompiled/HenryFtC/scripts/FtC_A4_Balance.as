package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11488")]
   public dynamic class FtC_A4_Balance extends MovieClip
   {
      
      public function FtC_A4_Balance()
      {
         super();
         addFrameScript(140,this.frame141);
      }
      
      internal function frame141() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_balance","bowels");
         }
         stop();
      }
   }
}

