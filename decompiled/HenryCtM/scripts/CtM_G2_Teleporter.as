package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3835")]
   public dynamic class CtM_G2_Teleporter extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public function CtM_G2_Teleporter()
      {
         super();
         addFrameScript(214,this.frame215,228,this.frame229,251,this.frame252,264,this.frame265,292,this.frame293,306,this.frame307,310,this.frame311,321,this.frame322,330,this.frame331,343,this.frame344,590,this.frame591);
      }
      
      internal function frame215() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g2_teleporter_whuah");
         }
      }
      
      internal function frame229() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame252() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g2_teleporter_ung");
         }
      }
      
      internal function frame265() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame293() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g2_teleporter_soldiers");
         }
      }
      
      internal function frame307() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g2_teleporter_huh");
         }
      }
      
      internal function frame311() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g2_teleporter_huh3");
         }
      }
      
      internal function frame322() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame331() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g2_teleporter_hot2");
         }
      }
      
      internal function frame344() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame591() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMVault");
         }
      }
   }
}

