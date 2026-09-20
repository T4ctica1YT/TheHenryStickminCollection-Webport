package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6917")]
   public dynamic class CtM_H2_Charles extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_H2_Charles()
      {
         super();
         addFrameScript(8,this.frame9,43,this.frame44,80,this.frame81,95,this.frame96,163,this.frame164,205,this.frame206,358,this.frame359,387,this.frame388,407,this.frame408,528,this.frame529,591,this.frame592);
      }
      
      internal function frame9() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_charles_boldaction_01");
         }
      }
      
      internal function frame44() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_charles_boldaction_02");
         }
      }
      
      internal function frame81() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame96() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_charles_boldactionsong_01");
         }
      }
      
      internal function frame164() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame206() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_charles_warning2_01");
         }
      }
      
      internal function frame359() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_charles_alwayswantedto");
         }
      }
      
      internal function frame388() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_charles_warning2_01");
         }
      }
      
      internal function frame408() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_charles_anyways");
         }
      }
      
      internal function frame529() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame592() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMCore");
         }
      }
   }
}

