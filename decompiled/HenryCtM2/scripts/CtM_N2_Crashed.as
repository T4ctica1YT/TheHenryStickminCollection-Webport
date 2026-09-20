package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11472")]
   public dynamic class CtM_N2_Crashed extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bg:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var fulton:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var sackholding:MovieClip;
      
      public var tow:MovieClip;
      
      public function CtM_N2_Crashed()
      {
         super();
         addFrameScript(39,this.frame40,84,this.frame85,109,this.frame110,148,this.frame149,160,this.frame161,206,this.frame207,222,this.frame223);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame40() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n2_crashed_oneway");
         }
      }
      
      internal function frame85() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame110() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n2_crashed_moneyoutta");
         }
      }
      
      internal function frame149() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame161() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n2_crashed_moneyoutta2");
         }
      }
      
      internal function frame207() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         this.bg.sun.stop();
      }
      
      internal function frame223() : *
      {
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,this.menubuttonClicked);
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,this.mapbuttonClicked);
         Helpers.CreateButton(this.ach,true,false);
         this.ach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bios,true,false);
         this.bios.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
         stop();
         this.bg.sun.stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("n",3);
         }
         Helpers.CreateButton(this.tow,true,false);
         this.tow.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMTow");
         });
         Helpers.CreateButton(this.fulton,true,false);
         this.fulton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMFulton");
         });
         Helpers.CreateButton(this.sackholding,true,false);
         this.sackholding.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMSackHolding");
         });
      }
   }
}

