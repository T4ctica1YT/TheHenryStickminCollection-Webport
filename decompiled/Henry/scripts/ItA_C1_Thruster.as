package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol43903")]
   public dynamic class ItA_C1_Thruster extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_C1_Thruster()
      {
         super();
         addFrameScript(182,this.frame183);
      }
      
      internal function frame183() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_thruster","cockpit");
         }
         stop();
      }
   }
}

