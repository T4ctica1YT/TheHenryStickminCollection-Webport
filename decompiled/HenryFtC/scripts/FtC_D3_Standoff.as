package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol802")]
   public dynamic class FtC_D3_Standoff extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var crossbow:MovieClip;
      
      public var grenade:MovieClip;
      
      public var menu:MovieClip;
      
      public var sniper:MovieClip;
      
      public var taser:MovieClip;
      
      public var henry:String;
      
      public var ellie:String;
      
      public function FtC_D3_Standoff()
      {
         super();
         addFrameScript(17,this.frame18,48,this.frame49,55,this.frame56,87,this.frame88,88,this.frame89);
      }
      
      internal function frame18() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_standoff_alien");
         }
      }
      
      internal function frame49() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame56() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_standoff_holdit");
         }
      }
      
      internal function frame88() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame89() : *
      {
         stop();
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.GotoMainMenu();
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
         Helpers.CreateButton(this.choicemap,true,false);
         if(Boolean(FtCMain.instance))
         {
            this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.ToggleMap(choicemap);
            });
         }
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("d",4);
         }
         this.henry = null;
         this.ellie = null;
         Helpers.CreateButton(this.grenade,true,false);
         this.grenade.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            Helpers.TryGotoAndStop(grenade,"selected");
            Helpers.TryGotoAndStop(sniper,"up");
            grenade.selected = true;
            sniper.selected = false;
            henry = "Grenade";
            if(ellie != null)
            {
               FtCMain.instance.StartScene("FtC" + henry + ellie);
            }
         });
         Helpers.CreateButton(this.sniper,true,false);
         this.sniper.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            Helpers.TryGotoAndStop(sniper,"selected");
            Helpers.TryGotoAndStop(grenade,"up");
            grenade.selected = false;
            sniper.selected = true;
            henry = "Sniper";
            if(ellie != null)
            {
               FtCMain.instance.StartScene("FtC" + henry + ellie);
            }
         });
         Helpers.CreateButton(this.crossbow,true,false);
         this.crossbow.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            Helpers.TryGotoAndStop(crossbow,"selected");
            Helpers.TryGotoAndStop(taser,"up");
            taser.selected = false;
            crossbow.selected = true;
            ellie = "Crossbow";
            if(henry != null)
            {
               FtCMain.instance.StartScene("FtC" + henry + ellie);
            }
         });
         Helpers.CreateButton(this.taser,true,false);
         this.taser.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            Helpers.TryGotoAndStop(taser,"selected");
            Helpers.TryGotoAndStop(crossbow,"up");
            taser.selected = true;
            crossbow.selected = false;
            ellie = "Taser";
            if(henry != null)
            {
               FtCMain.instance.StartScene("FtC" + henry + ellie);
            }
         });
      }
   }
}

