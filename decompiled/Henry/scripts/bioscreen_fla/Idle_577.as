package bioscreen_fla
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.Bios.BiosMain;
   import fl.motion.AdjustColor;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol39380")]
   public dynamic class Idle_577 extends MovieClip
   {
      
      public var cardinner:MovieClip;
      
      public var colors2:AdjustColor;
      
      public var filt2:*;
      
      public var colors:AdjustColor;
      
      public var filt3:*;
      
      public var colors3:AdjustColor;
      
      public var filt:*;
      
      public function Idle_577()
      {
         super();
         addFrameScript(0,this.frame1,92,this.frame93,97,this.frame98,104,this.frame105,105,this.frame106);
      }
      
      internal function frame1() : *
      {
         if(!BiosMain.instance)
         {
            return;
         }
         this.cardinner.cardnum.text = this["cardnum"] || "" + Helpers.GetHash(BiosMain.instance.lastViewed);
         if(BiosMain.instance.CardState(BiosMain.instance.lastViewed) != BiosMain.Locked)
         {
            if(this.cardinner.cardimage.filters.length > 0)
            {
               this.cardinner.cardimage.filters = [];
               this.cardinner.cardback.filters = [];
            }
            Helpers.TryGotoAndStop(this.cardinner.cardtext,BiosMain.instance.lastViewed);
            Helpers.TryGotoAndStop(this.cardinner.cardimage,BiosMain.instance.lastViewed);
            Helpers.TryGotoAndStop(this.cardinner.cardback,BiosMain.instance.lastViewed.substring(0,3));
         }
         else
         {
            if(this.cardinner.cardimage.filters.length == 0)
            {
               this.colors2 = new AdjustColor();
               this.colors2.saturation = -100;
               this.colors2.contrast = this.colors2.hue = this.colors2.brightness = 0;
               this.filt2 = new ColorMatrixFilter(this.colors2.CalculateFinalFlatArray());
               this.cardinner.cardimage.filters = [this.filt2];
               this.cardinner.cardback.filters = [this.filt2];
            }
            Helpers.TryGotoAndStop(this.cardinner.cardtext,"blank");
            Helpers.TryGotoAndStop(this.cardinner.cardimage,BiosMain.instance.lastViewed);
            Helpers.TryGotoAndStop(this.cardinner.cardback,BiosMain.instance.lastViewed.substring(0,3));
         }
      }
      
      internal function frame93() : *
      {
         gotoAndPlay("idle");
      }
      
      internal function frame98() : *
      {
         if(!BiosMain.instance)
         {
            return;
         }
         this.cardinner.cardnum.text = this["cardnum"] || "" + Helpers.GetHash(BiosMain.instance.lastViewed);
         if(BiosMain.instance.CardState(BiosMain.instance.lastViewed) != BiosMain.Locked)
         {
            if(this.cardinner.cardimage.filters.length > 0)
            {
               this.cardinner.cardimage.filters = [];
               this.cardinner.cardback.filters = [];
            }
            Helpers.TryGotoAndStop(this.cardinner.cardtext,BiosMain.instance.lastViewed);
            Helpers.TryGotoAndStop(this.cardinner.cardimage,BiosMain.instance.lastViewed);
            Helpers.TryGotoAndStop(this.cardinner.cardback,BiosMain.instance.lastViewed.substring(0,3));
         }
         else
         {
            if(this.cardinner.cardimage.filters.length == 0)
            {
               this.colors = new AdjustColor();
               this.colors.saturation = -100;
               this.colors.contrast = this.colors.hue = this.colors.brightness = 0;
               this.filt3 = new ColorMatrixFilter(this.colors.CalculateFinalFlatArray());
               this.cardinner.cardimage.filters = [this.filt3];
               this.cardinner.cardback.filters = [this.filt3];
            }
            Helpers.TryGotoAndStop(this.cardinner.cardtext,"blank");
            Helpers.TryGotoAndStop(this.cardinner.cardimage,BiosMain.instance.lastViewed);
            Helpers.TryGotoAndStop(this.cardinner.cardback,BiosMain.instance.lastViewed.substring(0,3));
         }
      }
      
      internal function frame105() : *
      {
         if(!BiosMain.instance)
         {
            return;
         }
         this.cardinner.cardnum.text = this["cardnum"] || "" + Helpers.GetHash(BiosMain.instance.lastViewed);
         if(BiosMain.instance.CardState(BiosMain.instance.lastViewed) != BiosMain.Locked)
         {
            if(this.cardinner.cardimage.filters.length > 0)
            {
               this.cardinner.cardimage.filters = [];
               this.cardinner.cardback.filters = [];
            }
            Helpers.TryGotoAndStop(this.cardinner.cardtext,BiosMain.instance.lastViewed);
            Helpers.TryGotoAndStop(this.cardinner.cardimage,BiosMain.instance.lastViewed);
            Helpers.TryGotoAndStop(this.cardinner.cardback,BiosMain.instance.lastViewed.substring(0,3));
         }
         else
         {
            if(this.cardinner.cardimage.filters.length == 0)
            {
               this.colors3 = new AdjustColor();
               this.colors3.saturation = -100;
               this.colors3.contrast = this.colors3.hue = this.colors3.brightness = 0;
               this.filt = new ColorMatrixFilter(this.colors3.CalculateFinalFlatArray());
               this.cardinner.cardimage.filters = [this.filt];
               this.cardinner.cardback.filters = [this.filt];
            }
            Helpers.TryGotoAndStop(this.cardinner.cardtext,"blank");
            Helpers.TryGotoAndStop(this.cardinner.cardimage,BiosMain.instance.lastViewed);
            Helpers.TryGotoAndStop(this.cardinner.cardback,BiosMain.instance.lastViewed.substring(0,3));
         }
      }
      
      internal function frame106() : *
      {
         gotoAndPlay("idle");
      }
   }
}

