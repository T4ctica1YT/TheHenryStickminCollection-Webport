package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12372")]
   public dynamic class FtC_B3_AW extends MovieClip
   {
      
      public function FtC_B3_AW()
      {
         super();
         addFrameScript(119,this.frame120);
      }
      
      internal function frame120() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_aw","gridchoice");
         }
         stop();
      }
   }
}

