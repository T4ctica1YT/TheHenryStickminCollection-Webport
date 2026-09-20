package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19124")]
   public dynamic class CtM_E1_Cupcake extends MovieClip
   {
      
      public function CtM_E1_Cupcake()
      {
         super();
         addFrameScript(49,this.frame50,142,this.frame143);
      }
      
      internal function frame50() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e1_cupcake_chowdown");
         }
      }
      
      internal function frame143() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e1_cupcake","samturret");
         }
      }
   }
}

