package FNAFScene_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2604")]
   public dynamic class FNAFscare_11 extends MovieClip
   {
      
      public function FNAFscare_11()
      {
         super();
         addFrameScript(50,this.frame51);
      }
      
      internal function frame51() : *
      {
         stop();
         AchMain.instance.Unlock(stage,"ftc_fnaf");
         stop();
      }
   }
}

