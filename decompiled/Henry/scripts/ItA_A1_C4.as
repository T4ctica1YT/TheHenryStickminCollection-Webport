package
{
   import adobe.utils.*;
   import com.innersloth.henry.ItA.ItAMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10842")]
   public dynamic class ItA_A1_C4 extends MovieClip
   {
      
      public var ship:MovieClip;
      
      public function ItA_A1_C4()
      {
         super();
         addFrameScript(139,this.frame140);
      }
      
      internal function frame140() : *
      {
         this.ship.aa.stop();
         this.ship.ss.stop();
         this.ship.dd.stop();
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_c4","airshiptop");
         }
      }
   }
}

