package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28974")]
   public dynamic class CtM_D2_Vehicle extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_D2_Vehicle()
      {
         super();
         addFrameScript(96,this.frame97,113,this.frame114,175,this.frame176,200,this.frame201);
      }
      
      internal function frame97() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d2_vehicle_eugh");
         }
      }
      
      internal function frame114() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame176() : *
      {
         Helpers.StopMusic("trainsprint");
      }
      
      internal function frame201() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("d2_vehicle","CtMRun");
         }
      }
   }
}

