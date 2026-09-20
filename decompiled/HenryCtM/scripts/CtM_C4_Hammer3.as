package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17099")]
   public dynamic class CtM_C4_Hammer3 extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_C4_Hammer3()
      {
         super();
         addFrameScript(244,this.frame245,300,this.frame301,339,this.frame340,403,this.frame404,458,this.frame459,548,this.frame549,572,this.frame573,644,this.frame645);
      }
      
      internal function frame245() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c4_hammer3_emergencylaunchedit_01");
         }
      }
      
      internal function frame301() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame340() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c4_hammer3_hijackignrocket");
         }
      }
      
      internal function frame404() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c4_hammer3_fewmorehours");
         }
      }
      
      internal function frame459() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame549() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c4_hammer3_notmywatch");
         }
      }
      
      internal function frame573() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame645() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMTethered");
         }
      }
   }
}

