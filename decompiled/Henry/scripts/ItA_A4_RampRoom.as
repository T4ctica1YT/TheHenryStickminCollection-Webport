package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2389")]
   public dynamic class ItA_A4_RampRoom extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bg2:MovieClip;
      
      public var bio:MovieClip;
      
      public var bios_ita:MovieClip;
      
      public var bonemelt:MovieClip;
      
      public var gatling:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var mindcontrol:MovieClip;
      
      public var remote:MovieClip;
      
      public var mapButt:*;
      
      public function ItA_A4_RampRoom()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,37,this.frame38,45,this.frame46,96,this.frame97,106,this.frame107,144,this.frame145,158,this.frame159,186,this.frame187);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame7() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a4_ramproom_putthecard");
         }
      }
      
      internal function frame38() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame46() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a4_ramproom_idontthin");
         }
      }
      
      internal function frame97() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame107() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a4_ramproom_yeahwhydo");
         }
      }
      
      internal function frame145() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame159() : *
      {
         this.bg2.bg.chains.stop();
      }
      
      internal function frame187() : *
      {
         stop();
         this.bg2.bg.chains.stop();
         Helpers.CreateButton(this.map,true,false);
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.ach,true,false);
         this.ach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bio,true,false);
         this.bio.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.SetPath("a",5);
            this.mapButt = this.map;
            this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               ItAMain.instance.ToggleMap(mapButt);
            });
         }
         Helpers.CreateButton(this.bonemelt,true,false);
         this.bonemelt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.StartScene("ItABoneMelt");
         });
         Helpers.CreateButton(this.mindcontrol,true,false);
         this.mindcontrol.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.StartScene("ItAMindControl");
         });
         Helpers.CreateButton(this.gatling,true,false);
         this.gatling.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.StartScene("ItAGatling");
         });
         Helpers.CreateButton(this.remote,true,false);
         this.remote.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.StartScene("ItARemote");
         });
      }
   }
}

