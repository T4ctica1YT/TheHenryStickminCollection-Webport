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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23670")]
   public dynamic class CtM_F3_Selfdestruct extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var men:MovieClip;
      
      public function CtM_F3_Selfdestruct()
      {
         super();
         addFrameScript(100,this.frame101);
      }
      
      internal function frame101() : *
      {
         stop();
         this.bg.guys.stop();
         this.men.grave.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("f3_selfdestruct","face2face");
         }
      }
   }
}

