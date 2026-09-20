package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol53151")]
   public dynamic class StD_B3_Timed3Fail extends MovieClip
   {
      
      public function StD_B3_Timed3Fail()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,41,this.frame42,46,this.frame47,85,this.frame86,95,this.frame96);
      }
      
      internal function frame1() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame6() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_b3_timed3fail_freeze");
         }
      }
      
      internal function frame42() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame47() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_b3_timed3fail_dont move");
         }
      }
      
      internal function frame86() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame96() : *
      {
         StDMain.instance.ShowFail("std_timed3miss","StDTimed3");
         stop();
      }
   }
}

