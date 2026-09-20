package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13895")]
   public dynamic class ItA_B6_Propane extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_B6_Propane()
      {
         super();
         addFrameScript(117,this.frame118);
      }
      
      internal function frame118() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_propane","wingchoice");
         }
         stop();
      }
   }
}

