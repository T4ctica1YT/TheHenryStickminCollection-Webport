package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol45150")]
   public dynamic class ItA_C4_TechnoTrousers extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_C4_TechnoTrousers()
      {
         super();
         addFrameScript(226,this.frame227);
      }
      
      internal function frame227() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_technotrousers","brig");
         }
         stop();
      }
   }
}

