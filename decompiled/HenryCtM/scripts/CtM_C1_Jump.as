package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28796")]
   public dynamic class CtM_C1_Jump extends MovieClip
   {
      
      public function CtM_C1_Jump()
      {
         super();
         addFrameScript(59,this.frame60,108,this.frame109);
      }
      
      internal function frame60() : *
      {
         Helpers.StopMusic("cpathmusic");
      }
      
      internal function frame109() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c1_jump","scooterrace");
         }
      }
   }
}

