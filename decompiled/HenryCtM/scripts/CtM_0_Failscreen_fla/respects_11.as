package CtM_0_Failscreen_fla
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22983")]
   public dynamic class respects_11 extends MovieClip
   {
      
      public var fbutton:MovieClip;
      
      public function respects_11()
      {
         super();
         addFrameScript(0,this.frame1,58,this.frame59);
      }
      
      public function clicker(param1:*) : void
      {
         this.fbutton.removeEventListener(MouseEvent.CLICK,this.clicker);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.key);
         this.fbutton.mouseEnabled = false;
         play();
      }
      
      public function key(param1:*) : void
      {
         if(param1.charCode != 70 && param1.charCode != 102)
         {
            return;
         }
         this.fbutton.removeEventListener(MouseEvent.CLICK,this.clicker);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.key);
         this.fbutton.mouseEnabled = false;
         play();
      }
      
      internal function frame1() : *
      {
         stop();
         this.fbutton.addEventListener(MouseEvent.CLICK,this.clicker);
         stage.addEventListener(KeyboardEvent.KEY_DOWN,this.key);
      }
      
      internal function frame59() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ctm_pressf");
         }
         stop();
      }
   }
}

