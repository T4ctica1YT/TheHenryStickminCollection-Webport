package AchievementScreen_fla
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol43461")]
   public dynamic class unlockedAchTicket_66 extends MovieClip
   {
      
      public var lockbg:MovieClip;
      
      public var locktext:MovieClip;
      
      public var value:String;
      
      public function unlockedAchTicket_66()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.value = this["value"] || "btb_car";
         Helpers.TryGotoAndStop(this.lockbg,this.value);
         Helpers.TryGotoAndStop(this.locktext,this.value);
      }
   }
}

