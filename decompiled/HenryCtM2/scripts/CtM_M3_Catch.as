package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22335")]
   public dynamic class CtM_M3_Catch extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_M3_Catch()
      {
         super();
         addFrameScript(13,this.frame14,17,this.frame18,72,this.frame73,85,this.frame86);
      }
      
      internal function frame14() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m3_catch_elliefall");
         }
      }
      
      internal function frame18() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m3_catch_fall10");
         }
      }
      
      internal function frame73() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m3_catch_huh");
         }
      }
      
      internal function frame86() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("m3_catch","CtMCollapsing");
         }
      }
   }
}

