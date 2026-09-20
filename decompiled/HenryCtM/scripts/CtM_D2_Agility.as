package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31173")]
   public dynamic class CtM_D2_Agility extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var gun:MovieClip;
      
      public function CtM_D2_Agility()
      {
         super();
         addFrameScript(114,this.frame115,162,this.frame163,169,this.frame170,223,this.frame224,519,this.frame520,597,this.frame598,659,this.frame660);
      }
      
      internal function frame115() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d2_agility_gotaway_01");
         }
         Helpers.StopMusic("trainsprint");
      }
      
      internal function frame163() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame170() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d2_agility_doeverything");
         }
      }
      
      internal function frame224() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame520() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d2_agility_causintrouble");
         }
      }
      
      internal function frame598() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d2_agility_didntspecttousethis");
         }
      }
      
      internal function frame660() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMUnderBattle");
         }
      }
   }
}

