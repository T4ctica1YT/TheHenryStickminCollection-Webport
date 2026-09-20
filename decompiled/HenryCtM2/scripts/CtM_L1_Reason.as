package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20705")]
   public dynamic class CtM_L1_Reason extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_L1_Reason()
      {
         super();
         addFrameScript(12,this.frame13,34,this.frame35,65,this.frame66);
      }
      
      internal function frame13() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l1_reason_ellieshush");
         }
      }
      
      internal function frame35() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l1_reason_elliedontwannahearit");
         }
      }
      
      internal function frame66() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("l1_reason","gangplank");
         }
      }
   }
}

