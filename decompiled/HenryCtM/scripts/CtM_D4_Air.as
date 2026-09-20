package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35455")]
   public dynamic class CtM_D4_Air extends MovieClip
   {
      
      public var sun:MovieClip;
      
      public function CtM_D4_Air()
      {
         super();
         addFrameScript(147,this.frame148);
      }
      
      internal function frame148() : *
      {
         this.sun.stop();
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("d4_air","mode");
         }
      }
   }
}

