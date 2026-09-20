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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44190")]
   public dynamic class ItA_B5_Gravlift extends MovieClip
   {
      
      public var a:MovieClip;
      
      public function ItA_B5_Gravlift()
      {
         super();
         addFrameScript(74,this.frame75);
      }
      
      internal function frame75() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_gravgun","vault");
         }
         stop();
         this.a.aa.stop();
         this.a.ss.stop();
         this.a.dd.stop();
      }
   }
}

