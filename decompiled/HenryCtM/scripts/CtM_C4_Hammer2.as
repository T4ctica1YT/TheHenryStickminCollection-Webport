package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16714")]
   public dynamic class CtM_C4_Hammer2 extends MovieClip
   {
      
      public function CtM_C4_Hammer2()
      {
         super();
         addFrameScript(94,this.frame95);
      }
      
      internal function frame95() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c4_hammer2","CtMRocketTop");
         }
      }
   }
}

