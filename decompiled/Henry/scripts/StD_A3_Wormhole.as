package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31154")]
   public dynamic class StD_A3_Wormhole extends MovieClip
   {
      
      public function StD_A3_Wormhole()
      {
         super();
         addFrameScript(314,this.frame315);
      }
      
      internal function frame315() : *
      {
         StDMain.instance.ShowFail("std_wormhole","diamondabove");
         stop();
      }
   }
}

