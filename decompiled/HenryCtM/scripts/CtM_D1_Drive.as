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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22053")]
   public dynamic class CtM_D1_Drive extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var car2:MovieClip;
      
      public var sun:MovieClip;
      
      public var train:MovieClip;
      
      public function CtM_D1_Drive()
      {
         super();
         addFrameScript(145,this.frame146);
      }
      
      internal function frame146() : *
      {
         stop();
         this.sun.stop();
         this.train.stop();
         this.car2.car.wheel.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("d1_drive","tankassault");
         }
      }
   }
}

