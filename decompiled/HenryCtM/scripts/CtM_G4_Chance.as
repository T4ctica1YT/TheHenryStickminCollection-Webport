package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13803")]
   public dynamic class CtM_G4_Chance extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_G4_Chance()
      {
         super();
         addFrameScript(8,this.frame9,27,this.frame28,208,this.frame209);
      }
      
      internal function frame9() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g4_chance_onesec");
         }
      }
      
      internal function frame28() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame209() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g4_chance","lounge");
         }
      }
   }
}

