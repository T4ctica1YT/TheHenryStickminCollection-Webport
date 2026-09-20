package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29417")]
   public dynamic class CtM_Q2_Throw extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q2_Throw()
      {
         super();
         addFrameScript(43,this.frame44,105,this.frame106);
      }
      
      internal function frame44() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q2_throw_fall5");
         }
      }
      
      internal function frame106() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q2_throw","samroofellie");
         }
      }
   }
}

