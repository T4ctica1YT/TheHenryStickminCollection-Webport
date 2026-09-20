package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26087")]
   public dynamic class CtM_A4_Dualtech extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_A4_Dualtech()
      {
         super();
         addFrameScript(342,this.frame343,360,this.frame361,373,this.frame374,410,this.frame411,420,this.frame421,449,this.frame450,473,this.frame474,501,this.frame502,531,this.frame532);
      }
      
      internal function frame343() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a4_dualtech_regwow");
         }
      }
      
      internal function frame361() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame374() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a4_dualtech_rocketlaunchingin_01");
         }
      }
      
      internal function frame411() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame421() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a4_dualtech_rocketlaunchingone_01");
         }
      }
      
      internal function frame450() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a4_dualtech_wegottahurryedit");
         }
      }
      
      internal function frame474() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame502() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a4_dualtech_ellieride");
         }
      }
      
      internal function frame532() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMBridgeCar");
         }
      }
   }
}

