package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32559")]
   public dynamic class ItA_B1_Joybuzzer extends MovieClip
   {
      
      public function ItA_B1_Joybuzzer()
      {
         super();
         addFrameScript(170,this.frame171);
      }
      
      internal function frame171() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_joybuzzer","deck");
         }
         stop();
      }
   }
}

