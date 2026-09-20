package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6798")]
   public dynamic class CtM_A6_Cloud extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public function CtM_A6_Cloud()
      {
         super();
         addFrameScript(147,this.frame148,167,this.frame168);
      }
      
      internal function frame148() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_cloud_fall1");
         }
      }
      
      internal function frame168() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a6_cloud","rocketleft");
         }
      }
   }
}

