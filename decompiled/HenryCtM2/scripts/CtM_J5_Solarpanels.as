package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21758")]
   public dynamic class CtM_J5_Solarpanels extends MovieClip
   {
      
      public var grav:MovieClip;
      
      public var missile:MovieClip;
      
      public var reflect:MovieClip;
      
      public var self:*;
      
      public function CtM_J5_Solarpanels()
      {
         super();
         addFrameScript(20,this.frame21,78,this.frame79);
      }
      
      internal function frame21() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("j",6);
         }
         this.self = this;
         Helpers.CreateButton(this.grav,true,false);
         this.grav.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMGrav");
         });
         Helpers.CreateButton(this.missile,true,false);
         this.missile.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMMissile");
         });
         Helpers.CreateButton(this.reflect,true,false);
         this.reflect.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMReflect");
         });
      }
      
      internal function frame79() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j5_timed","CtMSolarPanels");
         }
      }
   }
}

