package sdkl_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16655")]
   public dynamic class sountrackbutton__93 extends MovieClip
   {
      
      public var open:*;
      
      public function sountrackbutton__93()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7);
      }
      
      internal function frame1() : *
      {
         stop();
         if(!hasEventListener(MouseEvent.CLICK))
         {
            this.open = false;
            addEventListener(MouseEvent.CLICK,function(param1:*):void
            {
               open = !open;
               if(Boolean(open))
               {
                  play();
               }
               else
               {
                  gotoAndStop("closed");
               }
            });
         }
      }
      
      internal function frame7() : *
      {
         stop();
      }
   }
}

