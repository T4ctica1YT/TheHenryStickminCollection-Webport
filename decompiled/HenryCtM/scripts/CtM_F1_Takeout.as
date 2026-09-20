package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14783")]
   public dynamic class CtM_F1_Takeout extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_F1_Takeout()
      {
         super();
         addFrameScript(46,this.frame47,48,this.frame49,50,this.frame51,53,this.frame54,55,this.frame56,58,this.frame59,60,this.frame61,67,this.frame68,97,this.frame98);
      }
      
      internal function frame47() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f1_takeout_mgschoke");
         }
      }
      
      internal function frame49() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f1_takeout_mgschoke");
         }
      }
      
      internal function frame51() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f1_takeout_mgschoke");
         }
      }
      
      internal function frame54() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f1_takeout_mgschoke");
         }
      }
      
      internal function frame56() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f1_takeout_mgschoke");
         }
      }
      
      internal function frame59() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f1_takeout_mgschoke");
         }
      }
      
      internal function frame61() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f1_takeout_mgschoke");
         }
      }
      
      internal function frame68() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame98() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("f1_takeout","f0intro");
         }
      }
   }
}

