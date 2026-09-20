package
{
   import adobe.utils.*;
   import com.innersloth.henry.CtM.CtMMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27428")]
   public dynamic class CtM_G2_Bridge extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public function CtM_G2_Bridge()
      {
         super();
         addFrameScript(110,this.frame111);
      }
      
      internal function frame111() : *
      {
         stop();
         this.bg.gg.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g2_bridge","pit");
         }
      }
   }
}

