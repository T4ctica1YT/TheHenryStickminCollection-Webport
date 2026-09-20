package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16074")]
   public dynamic class CtM_L3_Gents extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_L3_Gents()
      {
         super();
         addFrameScript(10,this.frame11,75,this.frame76,82,this.frame83,112,this.frame113,145,this.frame146,207,this.frame208);
      }
      
      internal function frame11() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_gents_closecall");
         }
      }
      
      internal function frame76() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame83() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_gents_henryleader");
         }
      }
      
      internal function frame113() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_gents_enoughedit");
         }
      }
      
      internal function frame146() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame208() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("l3_gents","escape");
         }
      }
   }
}

