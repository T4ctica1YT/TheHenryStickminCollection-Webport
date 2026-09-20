package PaperizorScene_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24699")]
   public dynamic class asd_12 extends MovieClip
   {
      
      public function asd_12()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(ItAMain.instance) && ItAMain.instance.goronStage == ItAMain.BiggoronDaveUnlocked)
         {
            gotoAndPlay(2);
         }
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

