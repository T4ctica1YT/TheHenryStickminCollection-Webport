package MainMenu_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18534")]
   public dynamic class FailBubbleRolloverBtB_108 extends MovieClip
   {
      
      public var bubble:MovieClip;
      
      public function FailBubbleRolloverBtB_108()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6);
      }
      
      internal function frame1() : *
      {
         this.mouseEnabled = false;
      }
      
      internal function frame6() : *
      {
         stop();
      }
   }
}

