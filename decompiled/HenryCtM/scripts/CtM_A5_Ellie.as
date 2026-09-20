package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36372")]
   public dynamic class CtM_A5_Ellie extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_A5_Ellie()
      {
         super();
         addFrameScript(51,this.frame52,72,this.frame73);
      }
      
      internal function frame52() : *
      {
         Helpers.StopMusic("bridgemus");
      }
      
      internal function frame73() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a5_ellie","CtMBridgeCar");
         }
      }
   }
}

