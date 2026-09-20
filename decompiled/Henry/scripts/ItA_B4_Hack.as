package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol43599")]
   public dynamic class ItA_B4_Hack extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_B4_Hack()
      {
         super();
         addFrameScript(106,this.frame107);
      }
      
      internal function frame107() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_hack","prisonb");
         }
         stop();
      }
   }
}

