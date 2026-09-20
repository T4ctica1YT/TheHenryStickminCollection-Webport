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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4756")]
   public dynamic class CtM_G2_Polevault extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public function CtM_G2_Polevault()
      {
         super();
         addFrameScript(60,this.frame61,72,this.frame73,100,this.frame101);
      }
      
      internal function frame61() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g2_polevault_fall2");
         }
      }
      
      internal function frame73() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame101() : *
      {
         stop();
         this.bg.gg.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g2_pole","pit");
         }
      }
   }
}

