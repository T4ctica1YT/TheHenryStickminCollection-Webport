package ItA_A1_Keypad_fla
{
   import adobe.utils.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol42059")]
   public dynamic class button_2 extends MovieClip
   {
      
      public var self:*;
      
      public function button_2()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.self = this;
         addEventListener(MouseEvent.CLICK,function(param1:*):void
         {
            if(Boolean(self.correct))
            {
               MovieClip(parent).gotoAndPlay(self.correct);
            }
            else
            {
               MovieClip(parent).gotoAndPlay("wrong");
            }
         });
      }
   }
}

