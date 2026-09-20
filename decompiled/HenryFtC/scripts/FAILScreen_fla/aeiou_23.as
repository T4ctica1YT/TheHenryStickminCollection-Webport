package FAILScreen_fla
{
   import adobe.utils.*;
   import com.innersloth.henry.AchMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5831")]
   public dynamic class aeiou_23 extends MovieClip
   {
      
      public var aeiou:MovieClip;
      
      public var self:*;
      
      public function aeiou_23()
      {
         super();
         addFrameScript(0,this.frame1,14,this.frame15,28,this.frame29,42,this.frame43,56,this.frame57,70,this.frame71,83,this.frame84,126,this.frame127);
      }
      
      internal function frame1() : *
      {
         stop();
         this.self = this;
         this.aeiou.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.play();
         });
      }
      
      internal function frame15() : *
      {
         stop();
      }
      
      internal function frame29() : *
      {
         stop();
      }
      
      internal function frame43() : *
      {
         stop();
      }
      
      internal function frame57() : *
      {
         stop();
      }
      
      internal function frame71() : *
      {
         stop();
      }
      
      internal function frame84() : *
      {
         stop();
      }
      
      internal function frame127() : *
      {
         stop();
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(this,"ftc_aeiou");
         }
      }
   }
}

