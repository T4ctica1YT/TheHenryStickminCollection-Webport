package ItA_0_Failscreen_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36834")]
   public dynamic class rollover_17 extends MovieClip
   {
      
      public function rollover_17()
      {
         super();
         addFrameScript(0,this.frame1,36,this.frame37);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame37() : *
      {
         stop();
         AchMain.instance.Unlock(this,"ita_lmao");
      }
   }
}

