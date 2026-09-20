package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6123")]
   public dynamic class CtM_E6_Sleep extends MovieClip
   {
      
      public var heli:MovieClip;
      
      public function CtM_E6_Sleep()
      {
         super();
         addFrameScript(9,this.frame10,177,this.frame178);
      }
      
      internal function frame10() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sleep_sleepyboi_01");
         }
      }
      
      internal function frame178() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         this.heli.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e6_sleep","cockpit");
         }
      }
   }
}

