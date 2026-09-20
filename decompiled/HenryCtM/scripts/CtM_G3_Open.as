package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3210")]
   public dynamic class CtM_G3_Open extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_G3_Open()
      {
         super();
         addFrameScript(181,this.frame182,192,this.frame193,198,this.frame199,226,this.frame227,236,this.frame237,286,this.frame287,299,this.frame300,356,this.frame357,366,this.frame367,390,this.frame391,411,this.frame412,447,this.frame448,454,this.frame455,487,this.frame488,500,this.frame501);
      }
      
      internal function frame182() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g3_open_shock");
         }
      }
      
      internal function frame193() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame199() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g3_open_noyoudont");
         }
      }
      
      internal function frame227() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame237() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g3_open_heyreg");
         }
      }
      
      internal function frame287() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame300() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g3_open_excellentwork");
         }
      }
      
      internal function frame357() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame367() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g3_open_stealing_01");
         }
      }
      
      internal function frame391() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame412() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g3_open_stealing");
         }
      }
      
      internal function frame448() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame455() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g3_open_stealing2");
         }
      }
      
      internal function frame488() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame501() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMLounge");
         }
      }
   }
}

