package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7357")]
   public dynamic class CtM_G5_Superhenry extends MovieClip
   {
      
      public var beam:MovieClip;
      
      public function CtM_G5_Superhenry()
      {
         super();
         addFrameScript(64,this.frame65);
      }
      
      internal function frame65() : *
      {
         stop();
         this.beam.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g5_superhenry","sweapon");
         }
      }
   }
}

