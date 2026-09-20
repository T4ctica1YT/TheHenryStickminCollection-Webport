package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5211")]
   public dynamic class CtM_D2_Inside extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_D2_Inside()
      {
         super();
         addFrameScript(31,this.frame32,39,this.frame40,90,this.frame91);
      }
      
      internal function frame32() : *
      {
         Helpers.StopMusic("trainsprint");
      }
      
      internal function frame40() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d2_inside_everyoneready");
         }
      }
      
      internal function frame91() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("d2_inside","CtMRun");
         }
      }
   }
}

