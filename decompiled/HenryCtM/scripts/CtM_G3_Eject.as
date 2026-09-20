package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18366")]
   public dynamic class CtM_G3_Eject extends MovieClip
   {
      
      public function CtM_G3_Eject()
      {
         super();
         addFrameScript(90,this.frame91);
      }
      
      internal function frame91() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g3_eject","vault");
         }
      }
   }
}

