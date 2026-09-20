package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17477")]
   public dynamic class CtM_E3_TV extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_E3_TV()
      {
         super();
         addFrameScript(156,this.frame157,228,this.frame229,360,this.frame361);
      }
      
      internal function frame157() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame229() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame361() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e3_tv","storagebay");
         }
      }
   }
}

