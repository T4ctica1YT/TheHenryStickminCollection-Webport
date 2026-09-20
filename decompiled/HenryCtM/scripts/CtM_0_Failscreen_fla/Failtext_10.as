package CtM_0_Failscreen_fla
{
   import adobe.utils.*;
   import com.innersloth.henry.AchMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23144")]
   public dynamic class Failtext_10 extends MovieClip
   {
      
      public var potg:MovieClip;
      
      public var totaltime:TextField;
      
      public function Failtext_10()
      {
         super();
         addFrameScript(0,this.frame1,959,this.frame960,1081,this.frame1082,1417,this.frame1418);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame960() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ctm_lockpick");
         }
      }
      
      internal function frame1082() : *
      {
         this.potg.addEventListener(MouseEvent.CLICK,function(param1:*):*
         {
            CtMMain.instance.StartScene("CtMPOTG");
         });
      }
      
      internal function frame1418() : *
      {
         this.totaltime.text = "" + parent["totalTime"];
      }
   }
}

