package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10781")]
   public dynamic class CtM_A3_Revolver extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_A3_Revolver()
      {
         super();
         addFrameScript(14,this.frame15,52,this.frame53,131,this.frame132);
      }
      
      internal function frame15() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a3_revolver_a3_highnoonedit");
         }
      }
      
      internal function frame53() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame132() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a3_revolver","launchplatform");
         }
         stop();
      }
   }
}

