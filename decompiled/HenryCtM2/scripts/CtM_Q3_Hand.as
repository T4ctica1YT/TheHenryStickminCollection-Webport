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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33063")]
   public dynamic class CtM_Q3_Hand extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var heli:MovieClip;
      
      public function CtM_Q3_Hand()
      {
         super();
         addFrameScript(4,this.frame5,63,this.frame64);
      }
      
      internal function frame5() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q3_hand_gotcha");
         }
      }
      
      internal function frame64() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         this.heli.gg.stop();
         this.heli.ff.stop();
         this.heli.aa.stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q3_hand","combotime");
         }
      }
   }
}

