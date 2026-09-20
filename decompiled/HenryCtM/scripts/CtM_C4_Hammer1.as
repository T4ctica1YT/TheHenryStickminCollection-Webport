package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16696")]
   public dynamic class CtM_C4_Hammer1 extends MovieClip
   {
      
      public function CtM_C4_Hammer1()
      {
         super();
         addFrameScript(100,this.frame101);
      }
      
      internal function frame101() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c4_hammer1","CtMRocketTop");
         }
      }
   }
}

