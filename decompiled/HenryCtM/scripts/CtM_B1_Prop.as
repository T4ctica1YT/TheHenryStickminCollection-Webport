package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19822")]
   public dynamic class CtM_B1_Prop extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_B1_Prop()
      {
         super();
         addFrameScript(18,this.frame19,55,this.frame56,102,this.frame103,145,this.frame146,170,this.frame171,196,this.frame197,224,this.frame225,281,this.frame282,309,this.frame310,349,this.frame350,353,this.frame354);
      }
      
      internal function frame19() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_prop_hopin");
         }
      }
      
      internal function frame56() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_prop_abouttime");
         }
      }
      
      internal function frame103() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_prop_bushalwaysthere2");
         }
      }
      
      internal function frame146() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_prop_notsure");
         }
      }
      
      internal function frame171() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_prop_test");
         }
      }
      
      internal function frame197() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame225() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_prop_scream1");
         }
      }
      
      internal function frame282() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame310() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_prop_fake");
         }
      }
      
      internal function frame350() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame354() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("b1_prop","parkedtrain");
         }
         stop();
      }
   }
}

