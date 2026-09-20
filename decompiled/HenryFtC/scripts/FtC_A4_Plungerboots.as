package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2376")]
   public dynamic class FtC_A4_Plungerboots extends MovieClip
   {
      
      public function FtC_A4_Plungerboots()
      {
         super();
         addFrameScript(161,this.frame162);
      }
      
      internal function frame162() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_plungerboots","bowels");
         }
         stop();
      }
   }
}

