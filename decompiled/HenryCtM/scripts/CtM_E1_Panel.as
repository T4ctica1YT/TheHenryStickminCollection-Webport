package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15941")]
   public dynamic class CtM_E1_Panel extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_E1_Panel()
      {
         super();
         addFrameScript(136,this.frame137,242,this.frame243,294,this.frame295,376,this.frame377);
      }
      
      internal function frame137() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e1_panel_samturret1");
         }
      }
      
      internal function frame243() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e1_panel_samturret2");
         }
      }
      
      internal function frame295() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame377() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e1_panel","samturret");
         }
      }
   }
}

