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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34962")]
   public dynamic class CtM_C4_Rockettop extends MovieClip
   {
      
      public var hammer1:MovieClip;
      
      public var hammer2:MovieClip;
      
      public var hammer3:MovieClip;
      
      public var self:*;
      
      public function CtM_C4_Rockettop()
      {
         super();
         addFrameScript(32,this.frame33,175,this.frame176,217,this.frame218);
      }
      
      internal function frame33() : *
      {
         this.self = this;
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("c",5);
         }
         Helpers.CreateButton(this.hammer1,true,false);
         this.hammer1.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMHammer1");
         });
         Helpers.CreateButton(this.hammer2,true,false);
         this.hammer2.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMHammer2");
         });
         Helpers.CreateButton(this.hammer3,true,false);
         this.hammer3.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMHammer3");
         });
      }
      
      internal function frame176() : *
      {
         Helpers.StopMusic("cpathmusic");
      }
      
      internal function frame218() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c4_timed","CtMRocketTop");
         }
      }
   }
}

