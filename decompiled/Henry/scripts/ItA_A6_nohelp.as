package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5783")]
   public dynamic class ItA_A6_nohelp extends MovieClip
   {
      
      public function ItA_A6_nohelp()
      {
         super();
         addFrameScript(72,this.frame73);
      }
      
      internal function frame73() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_nohelp","ItAPowerVent");
         }
         stop();
      }
   }
}

