package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20148")]
   public dynamic class ItA_A5_Recordstimed extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public var falconkick:MovieClip;
      
      public var ninjastar:MovieClip;
      
      public var spook:MovieClip;
      
      public var self:*;
      
      public function ItA_A5_Recordstimed()
      {
         super();
         addFrameScript(0,this.frame1,18,this.frame19,64,this.frame65,70,this.frame71,149,this.frame150,158,this.frame159,220,this.frame221,287,this.frame288,298,this.frame299,341,this.frame342,353,this.frame354);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame19() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a5_recordstimed_ohmanirem");
         }
      }
      
      internal function frame65() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame71() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a5_recordstimed_goodthingn");
         }
      }
      
      internal function frame150() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame159() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.SetPath("a",6);
         }
         this.self = this;
         Helpers.CreateButton(this.ninjastar,true,false);
         this.ninjastar.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            ItAMain.instance.StartScene("ItANinjaStar");
         });
         Helpers.CreateButton(this.falconkick,true,false);
         this.falconkick.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            ItAMain.instance.StartScene("ItAFalconKick");
         });
         Helpers.CreateButton(this.spook,true,false);
         this.spook.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            ItAMain.instance.StartScene("ItASpook");
         });
      }
      
      internal function frame221() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a5_recordstimed_ohmanthat");
         }
      }
      
      internal function frame288() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame299() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a5_recordstimed_ohwhatame");
         }
      }
      
      internal function frame342() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame354() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_records","ItARecords");
         }
         stop();
      }
   }
}

