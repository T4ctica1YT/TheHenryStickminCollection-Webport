package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8380")]
   public dynamic class FtC_A3_Bungee extends MovieClip
   {
      
      public function FtC_A3_Bungee()
      {
         super();
         addFrameScript(135,this.frame136);
      }
      
      internal function frame136() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_bungee","elevator");
         }
         stop();
      }
   }
}

