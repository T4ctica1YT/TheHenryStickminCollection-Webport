package CtM_0_Failscreen_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23064")]
   public dynamic class butterfiners_15 extends MovieClip
   {
      
      public function butterfiners_15()
      {
         super();
         addFrameScript(0,this.frame1,40,this.frame41);
      }
      
      internal function frame1() : *
      {
         stop();
         addEventListener(MouseEvent.CLICK,function clicker(param1:*):void
         {
            removeEventListener(MouseEvent.CLICK,clicker);
            mouseEnabled = false;
            play();
         });
      }
      
      internal function frame41() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ctm_butterfingers");
         }
         stop();
      }
   }
}

