package ItA_C7_Tank_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17321")]
   public dynamic class FirinLazerMoon_68 extends MovieClip
   {
      
      public var shoop:SimpleButton;
      
      public function FirinLazerMoon_68()
      {
         super();
         addFrameScript(0,this.frame1,170,this.frame171);
      }
      
      public function shoopClicked(param1:MouseEvent) : void
      {
         this.shoop.removeEventListener(MouseEvent.CLICK,this.shoopClicked);
         gotoAndPlay(2);
      }
      
      internal function frame1() : *
      {
         stop();
         this.shoop.addEventListener(MouseEvent.CLICK,this.shoopClicked);
      }
      
      internal function frame171() : *
      {
         stop();
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ita_bragh");
         }
      }
   }
}

