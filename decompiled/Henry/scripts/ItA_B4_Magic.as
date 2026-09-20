package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol43460")]
   public dynamic class ItA_B4_Magic extends MovieClip
   {
      
      public function ItA_B4_Magic()
      {
         super();
         addFrameScript(85,this.frame86);
      }
      
      internal function frame86() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_magic","prisonb");
         }
         stop();
      }
   }
}

