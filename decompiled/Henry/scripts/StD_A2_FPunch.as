package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18761")]
   public dynamic class StD_A2_FPunch extends MovieClip
   {
      
      public function StD_A2_FPunch()
      {
         super();
         addFrameScript(0,this.frame1,16,this.frame17,38,this.frame39,43,this.frame44,65,this.frame66,86,this.frame87,110,this.frame111,145,this.frame146);
      }
      
      internal function frame1() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame17() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_a2_fpunch_falcon");
         }
      }
      
      internal function frame39() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame44() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_a2_fpunch_punch");
         }
      }
      
      internal function frame66() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame87() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_a2_fpunch_ch");
         }
      }
      
      internal function frame111() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame146() : *
      {
         StDMain.instance.ShowFail("std_fpunch","rooftop");
         stop();
      }
   }
}

