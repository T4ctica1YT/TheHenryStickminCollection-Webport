package SleepingScenne_fla
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8864")]
   public dynamic class SleepTrans_50 extends MovieClip
   {
      
      public function SleepTrans_50()
      {
         super();
         addFrameScript(276,this.frame277);
      }
      
      internal function frame277() : *
      {
         StDMain.instance.StartScene("StDRetroTrans");
         stop();
      }
   }
}

