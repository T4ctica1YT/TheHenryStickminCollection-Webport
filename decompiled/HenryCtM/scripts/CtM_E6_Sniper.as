package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30715")]
   public dynamic class CtM_E6_Sniper extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_E6_Sniper()
      {
         super();
         addFrameScript(124,this.frame125,177,this.frame178,199,this.frame200,226,this.frame227,287,this.frame288,315,this.frame316,372,this.frame373,397,this.frame398,442,this.frame443,481,this.frame482,529,this.frame530,588,this.frame589,589,this.frame590);
      }
      
      internal function frame125() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_sniper_01");
         }
      }
      
      internal function frame178() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame200() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_losinit5_01");
         }
      }
      
      internal function frame227() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_losinit6_01");
         }
      }
      
      internal function frame288() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_handledelay");
         }
      }
      
      internal function frame316() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_losinit8_01");
         }
      }
      
      internal function frame373() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_losinit8_02");
         }
      }
      
      internal function frame398() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_losinit7_01");
         }
      }
      
      internal function frame443() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_revenge");
         }
      }
      
      internal function frame482() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_revenge2");
         }
      }
      
      internal function frame530() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_revenge3");
         }
      }
      
      internal function frame589() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame590() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e6_sniper","cockpit");
         }
      }
   }
}

