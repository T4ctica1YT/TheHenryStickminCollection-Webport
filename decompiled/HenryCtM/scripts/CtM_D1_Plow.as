package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14353")]
   public dynamic class CtM_D1_Plow extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_D1_Plow()
      {
         super();
         addFrameScript(51,this.frame52,141,this.frame142,259,this.frame260,294,this.frame295,303,this.frame304,409,this.frame410);
      }
      
      internal function frame52() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d1_plow_underattack_01");
         }
      }
      
      internal function frame142() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame260() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d1_plow_topofthetrain");
         }
      }
      
      internal function frame295() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame304() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d1_plow_topofthetrain");
         }
      }
      
      internal function frame410() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMRun");
         }
      }
   }
}

