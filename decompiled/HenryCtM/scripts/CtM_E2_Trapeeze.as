package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30380")]
   public dynamic class CtM_E2_Trapeeze extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_E2_Trapeeze()
      {
         super();
         addFrameScript(19,this.frame20,95,this.frame96,151,this.frame152,298,this.frame299,344,this.frame345,376,this.frame377,465,this.frame466,512,this.frame513,527,this.frame528,599,this.frame600,672,this.frame673,734,this.frame735);
      }
      
      internal function frame20() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_trapeze_trapezeeditwav");
         }
      }
      
      internal function frame96() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_trapeze_trapezeeditwav2");
         }
      }
      
      internal function frame152() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame299() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_trapeze_mario");
         }
      }
      
      internal function frame345() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame377() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_trapeze_everymemberedit");
         }
      }
      
      internal function frame466() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_trapeze_plans_edit");
         }
      }
      
      internal function frame513() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame528() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_trapeze_plans_edit2");
         }
      }
      
      internal function frame600() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_trapeze_plans_edit3");
         }
      }
      
      internal function frame673() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_trapeze_plans_edit4");
         }
      }
      
      internal function frame735() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMStorageBay");
         }
      }
   }
}

