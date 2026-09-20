package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12103")]
   public dynamic class ItA_C1_Laser extends MovieClip
   {
      
      public function ItA_C1_Laser()
      {
         super();
         addFrameScript(136,this.frame137);
      }
      
      internal function frame137() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_laser","cockpit");
         }
         stop();
      }
   }
}

