package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34847")]
   public dynamic class CtM_J1_Strength extends MovieClip
   {
      
      public function CtM_J1_Strength()
      {
         super();
         addFrameScript(16,this.frame17,33,this.frame34,96,this.frame97,124,this.frame125);
      }
      
      internal function frame17() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j1_strength_inhale");
         }
      }
      
      internal function frame34() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j1_strength_breakthosecuffs");
         }
      }
      
      internal function frame97() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j1_strength_sigh");
         }
      }
      
      internal function frame125() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j1_strength","j0intro");
         }
         stop();
      }
   }
}

