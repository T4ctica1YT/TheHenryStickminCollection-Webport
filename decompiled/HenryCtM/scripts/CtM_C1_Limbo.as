package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22140")]
   public dynamic class CtM_C1_Limbo extends MovieClip
   {
      
      public function CtM_C1_Limbo()
      {
         super();
         addFrameScript(71,this.frame72,138,this.frame139);
      }
      
      internal function frame72() : *
      {
         Helpers.StopMusic("cpathmusic");
      }
      
      internal function frame139() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c1_limbo","scooterrace");
         }
      }
   }
}

