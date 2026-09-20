package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7296")]
   public dynamic class CtM_G4_Yell extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_G4_Yell()
      {
         super();
         addFrameScript(10,this.frame11,35,this.frame36,43,this.frame44,230,this.frame231,276,this.frame277,321,this.frame322,333,this.frame334,412,this.frame413,421,this.frame422,472,this.frame473,543,this.frame544,549,this.frame550,653,this.frame654);
      }
      
      internal function frame11() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g4_yell_shout2");
         }
      }
      
      internal function frame36() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g4_yell_shout3");
         }
      }
      
      internal function frame44() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame231() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g4_yell_whathappen");
         }
      }
      
      internal function frame277() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g4_yell_breachedit_01");
         }
      }
      
      internal function frame322() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame334() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g4_yell_findhim_01");
         }
      }
      
      internal function frame413() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame422() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g4_yell_spotted");
         }
      }
      
      internal function frame473() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g4_yell_supremedom_01");
         }
      }
      
      internal function frame544() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame550() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g4_yell_chargeup_01");
         }
      }
      
      internal function frame654() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMSWeapon");
         }
      }
   }
}

