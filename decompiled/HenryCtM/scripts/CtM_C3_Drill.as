package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36535")]
   public dynamic class CtM_C3_Drill extends MovieClip
   {
      
      public function CtM_C3_Drill()
      {
         super();
         addFrameScript(45,this.frame46,83,this.frame84,103,this.frame104);
      }
      
      internal function frame46() : *
      {
         Helpers.StopMusic("cpathmusic2");
      }
      
      internal function frame84() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c3_drill_fall1");
         }
      }
      
      internal function frame104() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c3_drill","doorblocked");
         }
      }
   }
}

