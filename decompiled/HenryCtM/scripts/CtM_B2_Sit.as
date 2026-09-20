package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol212")]
   public dynamic class CtM_B2_Sit extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_B2_Sit()
      {
         super();
         addFrameScript(45,this.frame46,148,this.frame149,169,this.frame170,204,this.frame205,287,this.frame288);
      }
      
      internal function frame46() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b2_sit_savingseat");
         }
      }
      
      internal function frame149() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b2_sit_hello1");
         }
      }
      
      internal function frame170() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b2_sit_hello2");
         }
      }
      
      internal function frame205() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b2_sit_tookseat");
         }
      }
      
      internal function frame288() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("b2_sit","passengercar");
         }
         stop();
      }
   }
}

