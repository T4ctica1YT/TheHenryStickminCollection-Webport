package Symbol1_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8868")]
   public dynamic class WaldoFound_5 extends MovieClip
   {
      
      public function WaldoFound_5()
      {
         super();
         addFrameScript(0,this.frame1,44,this.frame45);
      }
      
      internal function frame1() : *
      {
         stop();
         addEventListener(MouseEvent.CLICK,function clicker(param1:*):*
         {
            play();
         });
      }
      
      internal function frame45() : *
      {
         stop();
         AchMain.instance.Unlock(stage,"ftc_waldo");
      }
   }
}

