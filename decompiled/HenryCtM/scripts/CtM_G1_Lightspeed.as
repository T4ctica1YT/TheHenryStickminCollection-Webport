package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol519")]
   public dynamic class CtM_G1_Lightspeed extends MovieClip
   {
      
      public function CtM_G1_Lightspeed()
      {
         super();
         addFrameScript(93,this.frame94);
      }
      
      internal function frame94() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g1_lightspeed","CtMSpaceScooter");
         }
      }
   }
}

