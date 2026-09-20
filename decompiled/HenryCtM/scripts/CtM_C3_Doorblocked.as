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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15610")]
   public dynamic class CtM_C3_Doorblocked extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var drill:MovieClip;
      
      public var ram:MovieClip;
      
      public var spikes:MovieClip;
      
      public var self:*;
      
      public function CtM_C3_Doorblocked()
      {
         super();
         addFrameScript(0,this.frame1,55,this.frame56,59,this.frame60,134,this.frame135,147,this.frame148,167,this.frame168,200,this.frame201,250,this.frame251,282,this.frame283);
      }
      
      internal function frame1() : *
      {
         Helpers.StartMusic("cpathmusic2",cpathmusic2,0.8);
      }
      
      internal function frame56() : *
      {
         Helpers.SetVolume("cpathmusic2",0.5);
      }
      
      internal function frame60() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c3_doorblocked_closemaindoor");
         }
      }
      
      internal function frame135() : *
      {
         Helpers.SetVolume("cpathmusic2",0.8);
      }
      
      internal function frame148() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame168() : *
      {
         Helpers.StartMusic("cpathmusic2",cpathmusic2,0.8);
      }
      
      internal function frame201() : *
      {
         this.self = this;
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("c",4);
         }
         Helpers.CreateButton(this.ram,true,false);
         this.ram.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMBatteringRam");
         });
         Helpers.CreateButton(this.drill,true,false);
         this.drill.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMDrill");
         });
         Helpers.CreateButton(this.spikes,true,false);
         this.spikes.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMSpikes");
         });
      }
      
      internal function frame251() : *
      {
         Helpers.StopMusic("cpathmusic2");
      }
      
      internal function frame283() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c3_timed","doorblocked");
         }
      }
   }
}

