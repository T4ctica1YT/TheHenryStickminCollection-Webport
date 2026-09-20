package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25101")]
   public dynamic class ItA_B2_Computer extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_B2_Computer()
      {
         super();
         addFrameScript(362,this.frame363);
      }
      
      internal function frame363() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_computer","monitorroom");
         }
         stop();
      }
   }
}

