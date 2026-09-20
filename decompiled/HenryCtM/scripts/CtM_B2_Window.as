package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol445")]
   public dynamic class CtM_B2_Window extends MovieClip
   {
      
      public function CtM_B2_Window()
      {
         super();
         addFrameScript(252,this.frame253);
      }
      
      internal function frame253() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMTrainTop");
         }
      }
   }
}

