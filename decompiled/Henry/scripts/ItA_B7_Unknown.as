package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15565")]
   public dynamic class ItA_B7_Unknown extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_B7_Unknown()
      {
         super();
         addFrameScript(582,this.frame583);
      }
      
      internal function frame583() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_unknown","bfinal");
         }
         stop();
      }
   }
}

