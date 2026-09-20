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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol53852")]
   public dynamic class ItA_A3_Charles extends MovieClip
   {
      
      public var bg2:MovieClip;
      
      public var bios_ita:MovieClip;
      
      public var heli:MovieClip;
      
      public function ItA_A3_Charles()
      {
         super();
         addFrameScript(0,this.frame1,16,this.frame17,50,this.frame51,64,this.frame65,118,this.frame119);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame17() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a3_charles_alriiighthe");
         }
      }
      
      internal function frame51() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame65() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a3_charles_singingfan");
         }
      }
      
      internal function frame119() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_charles","engineroom");
         }
         stop();
         this.heli.blade.stop();
         this.bg2.bg.chains.stop();
         this.bg2.bg.pipe1.stop();
         this.bg2.bg.pipe2.stop();
         this.bg2.bg.pipe3.stop();
         this.bg2.bg.gear.stop();
         this.bg2.bg.gears.stop();
      }
   }
}

