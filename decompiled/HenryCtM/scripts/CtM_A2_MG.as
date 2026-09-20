package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23633")]
   public dynamic class CtM_A2_MG extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_A2_MG()
      {
         super();
         addFrameScript(11,this.frame12,67,this.frame68,90,this.frame91,251,this.frame252,298,this.frame299,299,this.frame300);
      }
      
      internal function frame12() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a2_mg_regfriend");
         }
      }
      
      internal function frame68() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a2_mg_a2_yeasure");
         }
      }
      
      internal function frame91() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame252() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a2_mg_a3_bombplanted");
         }
      }
      
      internal function frame299() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame300() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMLaunchplatform");
         }
      }
   }
}

