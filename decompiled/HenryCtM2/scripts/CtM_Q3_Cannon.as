package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36009")]
   public dynamic class CtM_Q3_Cannon extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q3_Cannon()
      {
         super();
         addFrameScript(21,this.frame22,123,this.frame124,141,this.frame142,163,this.frame164,261,this.frame262);
      }
      
      internal function frame22() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q3_cannon_funnystory");
         }
      }
      
      internal function frame124() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame142() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q3_cannon_butts_01");
         }
      }
      
      internal function frame164() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame262() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMCafeteria");
         }
      }
   }
}

