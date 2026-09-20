package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27884")]
   public dynamic class ItA_B3_FreeDave extends MovieClip
   {
      
      public function ItA_B3_FreeDave()
      {
         super();
         addFrameScript(195,this.frame196);
      }
      
      internal function frame196() : *
      {
         stop();
         ItAMain.instance.StartScene("ItABrigVault");
      }
   }
}

