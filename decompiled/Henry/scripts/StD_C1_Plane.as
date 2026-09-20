package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4885")]
   public dynamic class StD_C1_Plane extends MovieClip
   {
      
      public var bios_std:MovieClip;
      
      public function StD_C1_Plane()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,63,this.frame64,90,this.frame91,109,this.frame110);
      }
      
      internal function frame1() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame2() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame64() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_plane_gottawarm");
         }
      }
      
      internal function frame91() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame110() : *
      {
         StDMain.instance.StartScene("StDSleeping");
         stop();
      }
   }
}

