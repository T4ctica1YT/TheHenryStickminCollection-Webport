package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol52703")]
   public dynamic class ItA_B7_Laserlaunch extends MovieClip
   {
      
      public function ItA_B7_Laserlaunch()
      {
         super();
         addFrameScript(263,this.frame264);
      }
      
      internal function frame264() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_lcut","bfinal");
         }
         stop();
      }
   }
}

