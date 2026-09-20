package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29184")]
   public dynamic class CtM_A3_Boomerang extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_A3_Boomerang()
      {
         super();
         addFrameScript(163,this.frame164);
      }
      
      internal function frame164() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a3_boomerang","launchplatform");
         }
         stop();
      }
   }
}

