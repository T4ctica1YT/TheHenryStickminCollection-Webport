package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33943")]
   public dynamic class StD_A2_Penny extends MovieClip
   {
      
      public function StD_A2_Penny()
      {
         super();
         addFrameScript(0,this.frame1,54,this.frame55,97,this.frame98);
      }
      
      internal function frame1() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame55() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_a2_penny_falcon");
         }
      }
      
      internal function frame98() : *
      {
         stop();
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.StartScene("StDDiamondAbove");
         }
      }
   }
}

