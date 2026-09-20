package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28746")]
   public dynamic class CtM_F2_Drillbomb extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_F2_Drillbomb()
      {
         super();
         addFrameScript(3,this.frame4,107,this.frame108,357,this.frame358);
      }
      
      internal function frame4() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_drillbomb_gadget");
         }
      }
      
      internal function frame108() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame358() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("f2_drillbomb","doorway");
         }
      }
   }
}

