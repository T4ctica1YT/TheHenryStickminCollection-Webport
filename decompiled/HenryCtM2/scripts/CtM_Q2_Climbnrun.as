package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33023")]
   public dynamic class CtM_Q2_Climbnrun extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q2_Climbnrun()
      {
         super();
         addFrameScript(265,this.frame266,322,this.frame323,439,this.frame440,509,this.frame510,578,this.frame579);
      }
      
      internal function frame266() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q2_climbnrun_stillrunning_01");
         }
      }
      
      internal function frame323() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame440() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q2_climbnrun_committed_01");
         }
      }
      
      internal function frame510() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame579() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q2_climbnrun","samroofellie");
         }
      }
   }
}

