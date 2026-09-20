package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11960")]
   public dynamic class CtM_Q5_Ellieplan extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var rock:MovieClip;
      
      public function CtM_Q5_Ellieplan()
      {
         super();
         addFrameScript(4,this.frame5,49,this.frame50,128,this.frame129,254,this.frame255,312,this.frame313,326,this.frame327,366,this.frame367,507,this.frame508,535,this.frame536,575,this.frame576,577,this.frame578,609,this.frame610,625,this.frame626);
      }
      
      internal function frame5() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_ellieplan_elliegotaplan");
         }
      }
      
      internal function frame50() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_ellieplan_elliesplan");
         }
      }
      
      internal function frame129() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_ellieplan_elliesplan2");
         }
      }
      
      internal function frame255() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_ellieplan_elliesplan3");
         }
      }
      
      internal function frame313() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame327() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_ellieplan_illbeready");
         }
      }
      
      internal function frame367() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame508() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_ellieplan_whereishe");
         }
      }
      
      internal function frame536() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_ellieplan_inposition");
         }
      }
      
      internal function frame576() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame578() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_ellieplan_dontseeyoutho");
         }
      }
      
      internal function frame610() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame626() : *
      {
         stop();
         this.rock.stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q5_ellieplan","finalplan");
         }
      }
   }
}

