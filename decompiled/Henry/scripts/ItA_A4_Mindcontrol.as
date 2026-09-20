package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34585")]
   public dynamic class ItA_A4_Mindcontrol extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_A4_Mindcontrol()
      {
         super();
         addFrameScript(0,this.frame1,36,this.frame37,85,this.frame86,94,this.frame95,138,this.frame139,216,this.frame217,236,this.frame237,243,this.frame244);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame37() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a4_mindcontrol_wowthisgu");
         }
      }
      
      internal function frame86() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame95() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a4_mindcontrol_cantbeliev");
         }
      }
      
      internal function frame139() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame217() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a4_mindcontrol_woops");
         }
      }
      
      internal function frame237() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame244() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_mindcontrol","rampchoice");
         }
      }
   }
}

