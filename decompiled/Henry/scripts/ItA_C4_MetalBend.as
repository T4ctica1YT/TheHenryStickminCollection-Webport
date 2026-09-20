package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21454")]
   public dynamic class ItA_C4_MetalBend extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_C4_MetalBend()
      {
         super();
         addFrameScript(179,this.frame180);
      }
      
      internal function frame180() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_metalbend","brig");
         }
         stop();
      }
   }
}

