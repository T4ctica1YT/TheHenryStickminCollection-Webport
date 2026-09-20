package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6591")]
   public dynamic class StD_C4_Satellite extends MovieClip
   {
      
      public function StD_C4_Satellite()
      {
         super();
         addFrameScript(319,this.frame320,323,this.frame324);
      }
      
      internal function frame320() : *
      {
         StDMain.instance.ShowFail("std_satellite","StDCCCChoice");
      }
      
      internal function frame324() : *
      {
         stop();
      }
   }
}

