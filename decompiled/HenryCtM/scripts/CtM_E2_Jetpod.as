package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29201")]
   public dynamic class CtM_E2_Jetpod extends MovieClip
   {
      
      public function CtM_E2_Jetpod()
      {
         super();
         addFrameScript(6,this.frame7,62,this.frame63,137,this.frame138);
      }
      
      internal function frame7() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_jetpod_jetpodeditwav");
         }
      }
      
      internal function frame63() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame138() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e2_jetpod","samtop");
         }
      }
   }
}

