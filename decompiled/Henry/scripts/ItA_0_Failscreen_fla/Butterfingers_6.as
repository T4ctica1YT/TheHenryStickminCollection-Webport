package ItA_0_Failscreen_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36781")]
   public dynamic class Butterfingers_6 extends MovieClip
   {
      
      public var butterfingers:MovieClip;
      
      public function Butterfingers_6()
      {
         super();
         addFrameScript(0,this.frame1,17,this.frame18);
      }
      
      public function butterfingersClicked(param1:MouseEvent) : void
      {
         gotoAndPlay(2);
      }
      
      internal function frame1() : *
      {
         stop();
         this.butterfingers.addEventListener(MouseEvent.CLICK,this.butterfingersClicked);
      }
      
      internal function frame18() : *
      {
         stop();
         AchMain.instance.Unlock(this,"ita_buttery");
      }
   }
}

