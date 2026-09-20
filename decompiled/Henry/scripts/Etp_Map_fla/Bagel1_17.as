package Etp_Map_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30110")]
   public dynamic class Bagel1_17 extends MovieClip
   {
      
      public var donut:SimpleButton;
      
      public function Bagel1_17()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function donutbuttonClicked(param1:MouseEvent) : void
      {
         gotoAndPlay(2);
      }
      
      internal function frame1() : *
      {
         stop();
         this.donut.addEventListener(MouseEvent.CLICK,this.donutbuttonClicked);
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

