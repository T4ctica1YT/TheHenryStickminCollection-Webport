package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27451")]
   public dynamic class CtM_C5_Stage extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_C5_Stage()
      {
         super();
         addFrameScript(51,this.frame52);
      }
      
      internal function frame52() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c5_stage","CtMTethered");
         }
      }
   }
}

