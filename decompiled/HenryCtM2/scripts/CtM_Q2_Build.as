package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12462")]
   public dynamic class CtM_Q2_Build extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var items:MovieClip;
      
      public function CtM_Q2_Build()
      {
         super();
         addFrameScript(290,this.frame291,416,this.frame417,417,this.frame418);
      }
      
      internal function frame291() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q2_build_oof");
         }
      }
      
      internal function frame417() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame418() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q2_build","samroofellie");
         }
      }
   }
}

