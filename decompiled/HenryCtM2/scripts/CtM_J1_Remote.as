package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol530")]
   public dynamic class CtM_J1_Remote extends MovieClip
   {
      
      public function CtM_J1_Remote()
      {
         super();
         addFrameScript(63,this.frame64,268,this.frame269);
      }
      
      internal function frame64() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j1_remote_fall9");
         }
      }
      
      internal function frame269() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j1_remote","j0intro");
         }
         stop();
      }
   }
}

