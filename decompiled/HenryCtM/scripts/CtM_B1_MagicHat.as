package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25368")]
   public dynamic class CtM_B1_MagicHat extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_B1_MagicHat()
      {
         super();
         addFrameScript(18,this.frame19,55,this.frame56,118,this.frame119,157,this.frame158,318,this.frame319,358,this.frame359,378,this.frame379,397,this.frame398,413,this.frame414);
      }
      
      internal function frame19() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_magichat_hopin");
         }
      }
      
      internal function frame56() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_magichat_abouttime");
         }
      }
      
      internal function frame119() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_magichat_igetdoor");
         }
      }
      
      internal function frame158() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame319() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_magichat_atleastoffer");
         }
      }
      
      internal function frame359() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_magichat_rightnext");
         }
      }
      
      internal function frame379() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_magichat_someonethere");
         }
      }
      
      internal function frame398() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_magichat_youthere");
         }
      }
      
      internal function frame414() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMPassengerCar");
         }
      }
   }
}

