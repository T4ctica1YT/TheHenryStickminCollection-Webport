package MainMenu_fla
{
   import adobe.utils.*;
   import com.innersloth.henry.MainScene;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18543")]
   public dynamic class AchBubbleRollover_125 extends MovieClip
   {
      
      public var bubble:MovieClip;
      
      public function AchBubbleRollover_125()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6);
      }
      
      internal function frame1() : *
      {
         this.mouseEnabled = false;
         this.bubble.count.gotoAndStop(MainScene.instance.GetAchCount() + 1);
         this.bubble.totalCount.gotoAndStop(MainScene.instance.GetTotalAchCount() + 1);
      }
      
      internal function frame6() : *
      {
         stop();
      }
   }
}

