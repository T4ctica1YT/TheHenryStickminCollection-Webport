package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17830")]
   public dynamic class FtC_B1_Hide extends MovieClip
   {
      
      public function FtC_B1_Hide()
      {
         super();
         addFrameScript(78,this.frame79,119,this.frame120);
      }
      
      internal function frame79() : *
      {
         Helpers.StopMusic("hallwaychase");
      }
      
      internal function frame120() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_hide","FtCTimed1");
         }
         stop();
      }
   }
}

