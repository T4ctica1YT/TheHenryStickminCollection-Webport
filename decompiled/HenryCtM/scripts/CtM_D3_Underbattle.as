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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26273")]
   public dynamic class CtM_D3_Underbattle extends MovieClip
   {
      
      public var act:MovieClip;
      
      public var back:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var dofight:MovieClip;
      
      public var fight:MovieClip;
      
      public var gungun:MovieClip;
      
      public var heart:MovieClip;
      
      public var item:MovieClip;
      
      public var mercy:MovieClip;
      
      public var self:*;
      
      public var dX:Number;
      
      public var dY:Number;
      
      public function CtM_D3_Underbattle()
      {
         super();
         addFrameScript(75,this.frame76,136,this.frame137,212,this.frame213,288,this.frame289,301,this.frame302,316,this.frame317,366,this.frame367,367,this.frame368,516,this.frame517,555,this.frame556,564,this.frame565,574,this.frame575,595,this.frame596,618,this.frame619,628,this.frame629,699,this.frame700,733,this.frame734,746,this.frame747,762,this.frame763,785,this.frame786,802,this.frame803,861,this.frame862,883,this.frame884,952,this.frame953,1032,this.frame1033);
      }
      
      public function dunderfight(param1:MouseEvent) : void
      {
         this.heart.x += Math.min(Math.max(-5,param1.localX - this.dX),5);
         this.heart.y += Math.min(Math.max(-5,param1.localY - this.dY),5);
         this.heart.x = Math.min(Math.max(561.1,this.heart.x),673.85);
         this.heart.y = Math.min(Math.max(416.95,this.heart.y),516.5);
         if(Boolean(this.gungun))
         {
            if(Boolean(this.gungun.lazor))
            {
               this.gungun.lazor.width = this.heart.x - this.gungun.x - 278;
            }
            this.gungun.rotation = Math.atan2(this.heart.y - this.gungun.y,this.heart.x - this.gungun.x) * 57.2957795;
         }
         this.dX = param1.localX;
         this.dY = param1.localY;
         this.hx = this.heart.x;
         this.hy = this.heart.y;
      }
      
      internal function frame76() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("d",4);
         }
         Helpers.CreateButton(this.fight,true,false);
         this.fight.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndStop("fight");
         });
         Helpers.CreateButton(this.act,true,false);
         this.act.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndStop("act");
         });
         Helpers.CreateButton(this.item,true,false);
         this.item.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndStop("item");
         });
         Helpers.CreateButton(this.mercy,true,false);
         this.mercy.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndStop("mercy");
         });
         this.self = this;
         this.self.hx = 0;
         this.self.hy = 0;
         this.dX = 0;
         this.dY = 0;
         Helpers.StartLoopedMusic("undersong",undersong,0.7);
      }
      
      internal function frame137() : *
      {
         Helpers.CreateButton(this.dofight,true,false);
         this.dofight.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            Mouse.hide();
            gotoAndPlay("attack");
         });
         Helpers.CreateButton(this.back,true,false);
         this.back.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("underbattle");
         });
      }
      
      internal function frame213() : *
      {
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dunderfight);
      }
      
      internal function frame289() : *
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dunderfight);
         this.heart.x = this.self.hx;
         this.heart.y = this.self.hy;
         Helpers.StopMusic("undersong");
      }
      
      internal function frame302() : *
      {
         this.heart.x = this.self.hx;
         this.heart.y = this.self.hy;
      }
      
      internal function frame317() : *
      {
         this.heart.x = this.self.hx;
         this.heart.y = this.self.hy;
      }
      
      internal function frame367() : *
      {
         stop();
         Mouse.show();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("d3_fight","underbattle");
         }
      }
      
      internal function frame368() : *
      {
         Helpers.CreateButton(this.dofight,true,false);
         this.dofight.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            Mouse.hide();
            gotoAndPlay("bribe");
         });
         Helpers.CreateButton(this.back,true,false);
         this.back.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("underbattle");
         });
      }
      
      internal function frame517() : *
      {
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dunderfight);
      }
      
      internal function frame556() : *
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dunderfight);
         this.heart.x = this.self.hx;
         this.heart.y = this.self.hy;
      }
      
      internal function frame565() : *
      {
         this.heart.x = this.self.hx;
         this.heart.y = this.self.hy;
         Helpers.StopMusic("undersong");
      }
      
      internal function frame575() : *
      {
         this.heart.x = this.self.hx;
         this.heart.y = this.self.hy;
      }
      
      internal function frame596() : *
      {
         this.heart.x = this.self.hx;
         this.heart.y = this.self.hy;
      }
      
      internal function frame619() : *
      {
         stop();
         Mouse.show();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("d3_act","underbattle");
         }
      }
      
      internal function frame629() : *
      {
         Helpers.CreateButton(this.dofight,true,false);
         this.dofight.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            Mouse.hide();
            gotoAndPlay("spare");
         });
         Helpers.CreateButton(this.back,true,false);
         this.back.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("underbattle");
         });
      }
      
      internal function frame700() : *
      {
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dunderfight);
      }
      
      internal function frame734() : *
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dunderfight);
         Helpers.StopMusic("undersong");
      }
      
      internal function frame747() : *
      {
         this.heart.x = this.self.hx;
         this.heart.y = this.self.hy;
      }
      
      internal function frame763() : *
      {
         this.heart.x = this.self.hx;
         this.heart.y = this.self.hy;
      }
      
      internal function frame786() : *
      {
         stop();
         Mouse.show();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("d3_mercy","underbattle");
         }
      }
      
      internal function frame803() : *
      {
         Helpers.CreateButton(this.dofight,true,false);
         this.dofight.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            Mouse.hide();
            gotoAndPlay("mirror");
         });
         Helpers.CreateButton(this.back,true,false);
         this.back.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("underbattle");
         });
      }
      
      internal function frame862() : *
      {
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dunderfight);
      }
      
      internal function frame884() : *
      {
         Helpers.StopMusic("undersong");
      }
      
      internal function frame953() : *
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dunderfight);
      }
      
      internal function frame1033() : *
      {
         stop();
         Mouse.show();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMMode");
         }
      }
   }
}

