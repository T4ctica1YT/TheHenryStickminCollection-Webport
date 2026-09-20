package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18747")]
   public dynamic class CtM_A5_RHM extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_A5_RHM()
      {
         super();
         addFrameScript(81,this.frame82,123,this.frame124);
      }
      
      internal function frame82() : *
      {
         Helpers.StopMusic("bridgemus");
      }
      
      internal function frame124() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a5_rhm","CtMBridgeCar");
         }
      }
   }
}

