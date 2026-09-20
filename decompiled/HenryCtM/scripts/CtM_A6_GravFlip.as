package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8314")]
   public dynamic class CtM_A6_GravFlip extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_A6_GravFlip()
      {
         super();
         addFrameScript(158,this.frame159,184,this.frame185);
      }
      
      internal function frame159() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a6_ginv_fall2");
         }
      }
      
      internal function frame185() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a6_ginv","rocketleft");
         }
      }
   }
}

