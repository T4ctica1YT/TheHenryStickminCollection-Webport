package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12756")]
   public dynamic class ItA_A5_Ninjastar extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_A5_Ninjastar()
      {
         super();
         addFrameScript(39,this.frame40);
      }
      
      internal function frame40() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_ninjastar","ItARecords");
         }
         stop();
      }
   }
}

