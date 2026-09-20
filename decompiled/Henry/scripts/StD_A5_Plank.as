package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12661")]
   public dynamic class StD_A5_Plank extends MovieClip
   {
      
      public function StD_A5_Plank()
      {
         super();
         addFrameScript(0,this.frame1,73,this.frame74,133,this.frame134,136,this.frame137,170,this.frame171,174,this.frame175,187,this.frame188);
      }
      
      internal function frame1() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame74() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_a5_plank_difjob");
         }
      }
      
      internal function frame134() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame137() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_a5_plank_rly");
         }
      }
      
      internal function frame171() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame175() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_a5_plank_yea");
         }
      }
      
      internal function frame188() : *
      {
         stop();
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.StartScene("StDBackdoor");
         }
      }
   }
}

