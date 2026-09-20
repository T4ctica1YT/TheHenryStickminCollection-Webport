package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19050")]
   public dynamic class CtM_G4_Emerald extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_G4_Emerald()
      {
         super();
         addFrameScript(15,this.frame16,34,this.frame35,106,this.frame107);
      }
      
      internal function frame16() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g4_emerald_grunt4");
         }
      }
      
      internal function frame35() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame107() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g4_emerald","lounge");
         }
      }
   }
}

