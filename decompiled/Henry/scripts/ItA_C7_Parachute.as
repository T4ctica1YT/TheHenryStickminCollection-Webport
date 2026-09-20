package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24386")]
   public dynamic class ItA_C7_Parachute extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_C7_Parachute()
      {
         super();
         addFrameScript(233,this.frame234);
      }
      
      internal function frame234() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_parachute","cfinalchoice");
         }
         stop();
      }
   }
}

