package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41757")]
   public dynamic class ItA_D1_ZPE extends MovieClip
   {
      
      public function ItA_D1_ZPE()
      {
         super();
         addFrameScript(90,this.frame91);
      }
      
      internal function frame91() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_zpe","safe");
         }
         stop();
      }
   }
}

