package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3226")]
   public dynamic class CtM_Q1_Tower extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q1_Tower()
      {
         super();
         addFrameScript(127,this.frame128,219,this.frame220,245,this.frame246,309,this.frame310);
      }
      
      internal function frame128() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q1_tower_delinquents");
         }
      }
      
      internal function frame220() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q1_tower_takecare_01");
         }
      }
      
      internal function frame246() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q1_tower_closeup");
         }
      }
      
      internal function frame310() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q1_tower","dropship");
         }
      }
   }
}

