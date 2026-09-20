package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18640")]
   public dynamic class CtM_P1_Rope extends MovieClip
   {
      
      public function CtM_P1_Rope()
      {
         super();
         addFrameScript(224,this.frame225,236,this.frame237,279,this.frame280);
      }
      
      internal function frame225() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_rope_henryooflq");
         }
      }
      
      internal function frame237() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame280() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("p1_rope","p0intro");
         }
         stop();
      }
   }
}

