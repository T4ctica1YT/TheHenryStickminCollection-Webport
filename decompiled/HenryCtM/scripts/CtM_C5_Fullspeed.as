package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9692")]
   public dynamic class CtM_C5_Fullspeed extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_C5_Fullspeed()
      {
         super();
         addFrameScript(236,this.frame237);
      }
      
      internal function frame237() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c5_fullspeed","CtMTethered");
         }
      }
   }
}

