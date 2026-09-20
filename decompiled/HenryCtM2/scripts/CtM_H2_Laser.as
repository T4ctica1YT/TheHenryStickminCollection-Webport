package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19974")]
   public dynamic class CtM_H2_Laser extends MovieClip
   {
      
      public function CtM_H2_Laser()
      {
         super();
         addFrameScript(7,this.frame8,154,this.frame155,165,this.frame166,256,this.frame257,272,this.frame273,276,this.frame277,304,this.frame305,365,this.frame366);
      }
      
      internal function frame8() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_laser_nervous_01");
         }
      }
      
      internal function frame155() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame166() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_laser_makeahole_01");
         }
      }
      
      internal function frame257() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_laser_maximizeshields");
         }
      }
      
      internal function frame273() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame277() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_laser_maximizeshields");
         }
      }
      
      internal function frame305() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame366() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("h2_laser","hangon");
         }
      }
   }
}

