package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20614")]
   public dynamic class ItA_B2_Vent extends MovieClip
   {
      
      public var keyy:MovieClip;
      
      public function ItA_B2_Vent()
      {
         super();
         addFrameScript(170,this.frame171);
      }
      
      internal function frame171() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItAEngineGem");
         }
      }
   }
}

