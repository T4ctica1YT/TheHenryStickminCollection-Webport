package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18899")]
   public dynamic class StD_C1_Gun extends MovieClip
   {
      
      public function StD_C1_Gun()
      {
         super();
         addFrameScript(115,this.frame116,119,this.frame120);
      }
      
      internal function frame116() : *
      {
         StDMain.instance.ShowFail("std_gun","ww2");
      }
      
      internal function frame120() : *
      {
         stop();
      }
   }
}

