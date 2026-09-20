package PlungersScene_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50183")]
   public dynamic class ShoopDaWhoopAni_32 extends MovieClip
   {
      
      public function ShoopDaWhoopAni_32()
      {
         super();
         addFrameScript(33,this.frame34);
      }
      
      internal function frame34() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"etp_bragh");
         }
         stop();
      }
   }
}

