package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36135")]
   public dynamic class CtM_A2_Abandon extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var blades:MovieClip;
      
      public function CtM_A2_Abandon()
      {
         super();
         addFrameScript(11,this.frame12,67,this.frame68,94,this.frame95,169,this.frame170,213,this.frame214,270,this.frame271);
      }
      
      internal function frame12() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a2_abandon_regfriend");
         }
      }
      
      internal function frame68() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a2_abandon_a2_yeasure");
         }
      }
      
      internal function frame95() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame170() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a2_abandon_a2_bogey");
         }
      }
      
      internal function frame214() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame271() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a2_abandon","helicopterint");
         }
         stop();
      }
   }
}

