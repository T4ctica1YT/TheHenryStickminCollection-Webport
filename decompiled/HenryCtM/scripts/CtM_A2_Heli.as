package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1878")]
   public dynamic class CtM_A2_Heli extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var blades:MovieClip;
      
      public function CtM_A2_Heli()
      {
         super();
         addFrameScript(11,this.frame12,67,this.frame68,95,this.frame96,98,this.frame99);
      }
      
      internal function frame12() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a2_heli_regfriend");
         }
      }
      
      internal function frame68() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a2_heli_a2_yeasure");
         }
      }
      
      internal function frame96() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame99() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a2_heli","helicopterint");
         }
         stop();
      }
   }
}

