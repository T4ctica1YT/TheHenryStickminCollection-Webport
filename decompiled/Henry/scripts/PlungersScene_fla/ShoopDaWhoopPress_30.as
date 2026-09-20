package PlungersScene_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50184")]
   public dynamic class ShoopDaWhoopPress_30 extends MovieClip
   {
      
      public var bragh:MovieClip;
      
      public function ShoopDaWhoopPress_30()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function braghbuttonClicked(param1:MouseEvent) : void
      {
         gotoAndPlay(2);
      }
      
      internal function frame1() : *
      {
         stop();
         this.bragh.addEventListener(MouseEvent.CLICK,this.braghbuttonClicked);
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

