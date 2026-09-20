package VaultScene_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20167")]
   public dynamic class VentOnGround_6 extends MovieClip
   {
      
      public function VentOnGround_6()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(ItAMain.instance) && ItAMain.instance.goronStage >= ItAMain.BiggoronDaveUnlocked)
         {
            gotoAndStop(2);
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

