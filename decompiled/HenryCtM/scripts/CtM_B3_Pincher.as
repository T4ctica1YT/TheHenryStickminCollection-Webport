package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29264")]
   public dynamic class CtM_B3_Pincher extends MovieClip
   {
      
      public var water:MovieClip;
      
      public function CtM_B3_Pincher()
      {
         super();
         addFrameScript(210,this.frame211);
      }
      
      internal function frame211() : *
      {
         stop();
         this.water.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("b3_pincher","traintop");
         }
      }
   }
}

