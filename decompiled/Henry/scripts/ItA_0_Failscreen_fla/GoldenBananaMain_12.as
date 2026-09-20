package ItA_0_Failscreen_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36821")]
   public dynamic class GoldenBananaMain_12 extends MovieClip
   {
      
      public var banana:MovieClip;
      
      public function GoldenBananaMain_12()
      {
         super();
         addFrameScript(0,this.frame1,123,this.frame124);
      }
      
      public function bananaClicked(param1:MouseEvent) : void
      {
         gotoAndPlay(2);
      }
      
      internal function frame1() : *
      {
         stop();
         this.banana.addEventListener(MouseEvent.CLICK,this.bananaClicked);
      }
      
      internal function frame124() : *
      {
         stop();
         AchMain.instance.Unlock(this,"ita_banana");
      }
   }
}

