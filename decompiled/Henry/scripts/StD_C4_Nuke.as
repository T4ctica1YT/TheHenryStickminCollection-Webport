package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19279")]
   public dynamic class StD_C4_Nuke extends MovieClip
   {
      
      public function StD_C4_Nuke()
      {
         super();
         addFrameScript(469,this.frame470,473,this.frame474);
      }
      
      internal function frame470() : *
      {
         StDMain.instance.ShowFail("std_nuke","StDCCCChoice");
      }
      
      internal function frame474() : *
      {
         stop();
      }
   }
}

