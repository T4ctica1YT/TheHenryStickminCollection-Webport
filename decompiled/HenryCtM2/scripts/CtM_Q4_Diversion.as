package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23952")]
   public dynamic class CtM_Q4_Diversion extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q4_Diversion()
      {
         super();
         addFrameScript(1002,this.frame1003,1048,this.frame1049,1134,this.frame1135,1195,this.frame1196,1238,this.frame1239,1246,this.frame1247);
      }
      
      internal function frame1003() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q4_diversion_situationsorted");
         }
      }
      
      internal function frame1049() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1135() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q4_diversion_rocketslaunching2_01");
         }
      }
      
      internal function frame1196() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q4_diversion_dosomething3_01");
         }
      }
      
      internal function frame1239() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1247() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMFinalPlan");
         }
      }
   }
}

