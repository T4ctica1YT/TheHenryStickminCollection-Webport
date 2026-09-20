package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29188")]
   public dynamic class CtM_P1_Climb extends MovieClip
   {
      
      public function CtM_P1_Climb()
      {
         super();
         addFrameScript(96,this.frame97,196,this.frame197,261,this.frame262,270,this.frame271,276,this.frame277,284,this.frame285,294,this.frame295,303,this.frame304,310,this.frame311);
      }
      
      internal function frame97() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_climb_sigh2");
         }
      }
      
      internal function frame197() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame262() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_climb_huh");
         }
      }
      
      internal function frame271() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_climb_whaa");
         }
      }
      
      internal function frame277() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_climb_hit1");
         }
      }
      
      internal function frame285() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_climb_hit2");
         }
      }
      
      internal function frame295() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_climb_hit3");
         }
      }
      
      internal function frame304() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_climb_hit4");
         }
      }
      
      internal function frame311() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("p1_climb","p0intro");
         }
         stop();
      }
   }
}

