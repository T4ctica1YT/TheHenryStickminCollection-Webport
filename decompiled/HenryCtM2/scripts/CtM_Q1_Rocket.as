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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11067")]
   public dynamic class CtM_Q1_Rocket extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q1_Rocket()
      {
         super();
         addFrameScript(351,this.frame352);
      }
      
      internal function frame352() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q1_rocket","dropship");
         }
         this.bg.kick1.stop();
         this.bg.kick2.stop();
      }
   }
}

