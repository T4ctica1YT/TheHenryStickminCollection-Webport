package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41971")]
   public dynamic class StD_A5_Cheese extends MovieClip
   {
      
      public function StD_A5_Cheese()
      {
         super();
         addFrameScript(171,this.frame172);
      }
      
      internal function frame172() : *
      {
         StDMain.instance.ShowFail("std_cheese","storage");
         stop();
      }
   }
}

