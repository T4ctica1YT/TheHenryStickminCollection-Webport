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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15478")]
   public dynamic class ItA_A7_Banana extends MovieClip
   {
      
      public var aa:MovieClip;
      
      public var bios_ita:MovieClip;
      
      public function ItA_A7_Banana()
      {
         super();
         addFrameScript(164,this.frame165);
      }
      
      internal function frame165() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_banana","afinalchoice");
         }
         stop();
         this.aa.aa.stop();
         this.aa.ss.stop();
         this.aa.dd.stop();
      }
   }
}

