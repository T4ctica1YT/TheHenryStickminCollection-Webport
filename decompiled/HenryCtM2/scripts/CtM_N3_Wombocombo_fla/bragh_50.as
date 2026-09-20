package CtM_N3_Wombocombo_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30367")]
   public dynamic class bragh_50 extends MovieClip
   {
      
      public function bragh_50()
      {
         super();
         addFrameScript(0,this.frame1,53,this.frame54);
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
      
      internal function frame54() : *
      {
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_bragh");
         }
         stop();
      }
   }
}

