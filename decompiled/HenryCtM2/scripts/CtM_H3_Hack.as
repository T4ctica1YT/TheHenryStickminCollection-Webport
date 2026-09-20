package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33656")]
   public dynamic class CtM_H3_Hack extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_H3_Hack()
      {
         super();
         addFrameScript(12,this.frame13,66,this.frame67,189,this.frame190,237,this.frame238,238,this.frame239);
      }
      
      internal function frame13() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h3_hack_hack");
         }
      }
      
      internal function frame67() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame190() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h3_hack_noidea");
         }
      }
      
      internal function frame238() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame239() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("h3_hack","core");
         }
      }
   }
}

