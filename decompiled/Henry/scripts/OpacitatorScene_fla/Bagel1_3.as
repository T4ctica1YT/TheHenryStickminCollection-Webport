package OpacitatorScene_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10122")]
   public dynamic class Bagel1_3 extends MovieClip
   {
      
      public var donut:MovieClip;
      
      public function Bagel1_3()
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

