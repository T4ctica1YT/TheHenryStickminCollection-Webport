package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18316")]
   public dynamic class CtM_E1_Stomp extends MovieClip
   {
      
      public function CtM_E1_Stomp()
      {
         super();
         addFrameScript(146,this.frame147);
      }
      
      internal function frame147() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e1_stomp","samturret");
         }
      }
   }
}

