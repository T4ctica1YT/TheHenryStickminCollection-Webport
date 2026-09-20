package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20669")]
   public dynamic class FtC_C5_Up extends MovieClip
   {
      
      public function FtC_C5_Up()
      {
         super();
         addFrameScript(122,this.frame123);
      }
      
      internal function frame123() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_cup","cfinal");
         }
         stop();
      }
   }
}

