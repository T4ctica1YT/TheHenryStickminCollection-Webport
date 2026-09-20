package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11288")]
   public dynamic class StD_A2_Tranq extends MovieClip
   {
      
      public function StD_A2_Tranq()
      {
         super();
         addFrameScript(210,this.frame211);
      }
      
      internal function frame211() : *
      {
         StDMain.instance.ShowFail("std_tranq","rooftop");
         stop();
      }
   }
}

