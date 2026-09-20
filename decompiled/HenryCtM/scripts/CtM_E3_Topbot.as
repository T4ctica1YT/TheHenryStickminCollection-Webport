package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22941")]
   public dynamic class CtM_E3_Topbot extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_E3_Topbot()
      {
         super();
         addFrameScript(9,this.frame10,95,this.frame96,119,this.frame120,200,this.frame201,260,this.frame261,305,this.frame306,377,this.frame378,411,this.frame412,517,this.frame518,574,this.frame575);
      }
      
      internal function frame10() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_topbot_remotehackedit");
         }
      }
      
      internal function frame96() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame120() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_topbot_robotdance6_01");
         }
      }
      
      internal function frame201() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_topbot_robotdance2_01");
         }
      }
      
      internal function frame261() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_topbot_robotdance3_01");
         }
      }
      
      internal function frame306() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_topbot_robotdance4_01");
         }
      }
      
      internal function frame378() : *
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
            CtMMain.instance.DriveSub("e3_topbot_makeupstairs_01");
         }
      }
      
      internal function frame518() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_topbot_makeupstairs_02");
         }
      }
      
      internal function frame575() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMEngineRoom");
         }
      }
   }
}

