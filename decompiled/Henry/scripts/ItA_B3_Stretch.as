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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14957")]
   public dynamic class ItA_B3_Stretch extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public function ItA_B3_Stretch()
      {
         super();
         addFrameScript(143,this.frame144);
      }
      
      internal function frame144() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_stretch","b3choice");
         }
         stop();
         this.bg.chains.stop();
         this.bg.pipe1.stop();
         this.bg.pipe2.stop();
         this.bg.pipe3.stop();
         this.bg.gear.stop();
         this.bg.gears.stop();
      }
   }
}

