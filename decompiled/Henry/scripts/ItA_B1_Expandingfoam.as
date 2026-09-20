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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10740")]
   public dynamic class ItA_B1_Expandingfoam extends MovieClip
   {
      
      public var ship:MovieClip;
      
      public function ItA_B1_Expandingfoam()
      {
         super();
         addFrameScript(102,this.frame103);
      }
      
      internal function frame103() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_expandingfoam","deck");
         }
         stop();
         this.ship.aa.stop();
         this.ship.ss.stop();
         this.ship.dd.stop();
      }
   }
}

