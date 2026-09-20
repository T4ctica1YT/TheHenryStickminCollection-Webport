package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1770")]
   public dynamic class CtM_Q1_Parking extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q1_Parking()
      {
         super();
         addFrameScript(184,this.frame185);
      }
      
      internal function frame185() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q1_parking","dropship");
         }
      }
   }
}

