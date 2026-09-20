package CtM_H4_Broken_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16583")]
   public dynamic class sountrackbutton__66 extends MovieClip
   {
      
      public var open:*;
      
      public function sountrackbutton__66()
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
               if(open)
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

