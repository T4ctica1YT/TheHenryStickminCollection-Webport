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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7846")]
   public dynamic class CtM_0_Hub extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var caButton:MovieClip;
      
      public var didStart:MovieClip;
      
      public var giButton:MovieClip;
      
      public var gspiButton:MovieClip;
      
      public var iroButton:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var pbtButton:MovieClip;
      
      public var pdButton:MovieClip;
      
      public var rbhButton:MovieClip;
      
      public var rpeButton:MovieClip;
      
      public var startButton:MovieClip;
      
      public var tbButton:MovieClip;
      
      public function CtM_0_Hub()
      {
         super();
         addFrameScript(0,this.frame1,52,this.frame53);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SilentUnlock("ctm_henry");
         }
         if(!CtMMain.instance)
         {
            CtMMain.instance = new CtMMain(null,null);
         }
         CtMMain.instance.LastPath = "hub";
         CtMMain.instance.itaIntro = null;
         CtMMain.instance.ftcIntro = null;
         Helpers.CreateButton(this.startButton,true,false);
         this.startButton.disabled = true;
         this.startButton.gotoAndStop("disabled");
         this.startButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(CtMMain.instance.itaIntro) && Boolean(CtMMain.instance.ftcIntro))
            {
               gotoAndPlay("trans");
            }
         });
         stop();
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.ToggleMap(map);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,this.menubuttonClicked);
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
         CtMMain.SetupHubButton(this.gspiButton);
         this.gspiButton.unclick = function():void
         {
            gspiButton.selected = false;
            tbButton.disabled = gspiButton.selected;
            CtMMain.RefreshHubButton(gspiButton);
            CtMMain.RefreshHubButton(tbButton);
         };
         this.gspiButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(gspiButton.disabled))
            {
               return;
            }
            rpeButton.unclick();
            rbhButton.unclick();
            pbtButton.unclick();
            gspiButton.selected = !gspiButton.selected;
            tbButton.disabled = gspiButton.selected;
            CtMMain.RefreshHubButton(tbButton);
            if(Boolean(gspiButton.selected))
            {
               Helpers.TryGotoAndStop(gspiButton,"s_over");
               CtMMain.instance.itaIntro = "gspi";
               if(Boolean(CtMMain.instance.itaIntro) && Boolean(CtMMain.instance.ftcIntro))
               {
                  Helpers.TryGotoAndStop(startButton,"up");
                  startButton.disabled = false;
               }
            }
            else
            {
               Helpers.TryGotoAndStop(gspiButton,"up");
               Helpers.TryGotoAndStop(startButton,"disabled");
               startButton.disabled = true;
               CtMMain.instance.itaIntro = null;
            }
            didStart.gotoAndStop(Math.min(CtMMain.instance.PathStarted(),3));
         });
         CtMMain.SetupHubButton(this.pbtButton);
         this.pbtButton.unclick = function():void
         {
            pbtButton.selected = false;
            iroButton.disabled = tbButton.disabled = pbtButton.selected;
            CtMMain.RefreshHubButton(iroButton);
            CtMMain.RefreshHubButton(pbtButton);
            CtMMain.RefreshHubButton(tbButton);
         };
         this.pbtButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(pbtButton.disabled))
            {
               return;
            }
            rpeButton.unclick();
            rbhButton.unclick();
            gspiButton.unclick();
            pbtButton.selected = !pbtButton.selected;
            iroButton.disabled = tbButton.disabled = pbtButton.selected;
            CtMMain.RefreshHubButton(iroButton);
            CtMMain.RefreshHubButton(tbButton);
            if(Boolean(pbtButton.selected))
            {
               Helpers.TryGotoAndStop(pbtButton,"s_over");
               CtMMain.instance.itaIntro = "pbt";
               if(Boolean(CtMMain.instance.itaIntro) && Boolean(CtMMain.instance.ftcIntro))
               {
                  Helpers.TryGotoAndStop(startButton,"up");
                  startButton.disabled = false;
               }
            }
            else
            {
               Helpers.TryGotoAndStop(pbtButton,"up");
               Helpers.TryGotoAndStop(startButton,"disabled");
               startButton.disabled = true;
               CtMMain.instance.itaIntro = null;
            }
            didStart.gotoAndStop(Math.min(CtMMain.instance.PathStarted(),3));
         });
         CtMMain.SetupHubButton(this.rbhButton);
         this.rbhButton.unclick = function():void
         {
            rbhButton.selected = false;
            tbButton.disabled = rbhButton.selected;
            CtMMain.RefreshHubButton(rbhButton);
            CtMMain.RefreshHubButton(tbButton);
         };
         this.rbhButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(rbhButton.disabled))
            {
               return;
            }
            rpeButton.unclick();
            gspiButton.unclick();
            pbtButton.unclick();
            rbhButton.selected = !rbhButton.selected;
            tbButton.disabled = rbhButton.selected;
            CtMMain.RefreshHubButton(tbButton);
            if(Boolean(rbhButton.selected))
            {
               Helpers.TryGotoAndStop(rbhButton,"s_over");
               CtMMain.instance.itaIntro = "rbh";
               if(Boolean(CtMMain.instance.itaIntro) && Boolean(CtMMain.instance.ftcIntro))
               {
                  Helpers.TryGotoAndStop(startButton,"up");
                  startButton.disabled = false;
               }
            }
            else
            {
               Helpers.TryGotoAndStop(rbhButton,"up");
               Helpers.TryGotoAndStop(startButton,"disabled");
               startButton.disabled = true;
               CtMMain.instance.itaIntro = null;
            }
            didStart.gotoAndStop(Math.min(CtMMain.instance.PathStarted(),3));
         });
         CtMMain.SetupHubButton(this.rpeButton);
         this.rpeButton.unclick = function():void
         {
            rpeButton.selected = false;
            iroButton.disabled = rpeButton.selected;
            CtMMain.RefreshHubButton(rpeButton);
            CtMMain.RefreshHubButton(iroButton);
         };
         this.rpeButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(rpeButton.disabled))
            {
               return;
            }
            rbhButton.unclick();
            gspiButton.unclick();
            pbtButton.unclick();
            rpeButton.selected = !rpeButton.selected;
            iroButton.disabled = rpeButton.selected;
            CtMMain.RefreshHubButton(iroButton);
            if(Boolean(rpeButton.selected))
            {
               Helpers.TryGotoAndStop(rpeButton,"s_over");
               CtMMain.instance.itaIntro = "rpe";
               if(Boolean(CtMMain.instance.itaIntro) && Boolean(CtMMain.instance.ftcIntro))
               {
                  Helpers.TryGotoAndStop(startButton,"up");
                  startButton.disabled = false;
               }
            }
            else
            {
               Helpers.TryGotoAndStop(rpeButton,"up");
               Helpers.TryGotoAndStop(startButton,"disabled");
               startButton.disabled = true;
               CtMMain.instance.itaIntro = null;
            }
            didStart.gotoAndStop(Math.min(CtMMain.instance.PathStarted(),3));
         });
         CtMMain.SetupHubButton(this.giButton);
         this.giButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(giButton.disabled))
            {
               return;
            }
            caButton.selected = pdButton.selected = false;
            CtMMain.RefreshHubButton(caButton);
            CtMMain.RefreshHubButton(pdButton);
            tbButton.unclick();
            iroButton.unclick();
            giButton.selected = !giButton.selected;
            if(Boolean(giButton.selected))
            {
               Helpers.TryGotoAndStop(giButton,"s_over");
               CtMMain.instance.ftcIntro = "gi";
               if(Boolean(CtMMain.instance.itaIntro) && Boolean(CtMMain.instance.ftcIntro))
               {
                  Helpers.TryGotoAndStop(startButton,"up");
                  startButton.disabled = false;
               }
            }
            else
            {
               Helpers.TryGotoAndStop(giButton,"up");
               Helpers.TryGotoAndStop(startButton,"disabled");
               startButton.disabled = true;
               CtMMain.instance.ftcIntro = null;
            }
            didStart.gotoAndStop(Math.min(CtMMain.instance.PathStarted(),3));
         });
         CtMMain.SetupHubButton(this.caButton);
         this.caButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(caButton.disabled))
            {
               return;
            }
            giButton.selected = pdButton.selected = false;
            CtMMain.RefreshHubButton(pdButton);
            CtMMain.RefreshHubButton(giButton);
            tbButton.unclick();
            iroButton.unclick();
            caButton.selected = !caButton.selected;
            if(Boolean(caButton.selected))
            {
               Helpers.TryGotoAndStop(caButton,"s_over");
               CtMMain.instance.ftcIntro = "ca";
               if(Boolean(CtMMain.instance.itaIntro) && Boolean(CtMMain.instance.ftcIntro))
               {
                  Helpers.TryGotoAndStop(startButton,"up");
                  startButton.disabled = false;
               }
            }
            else
            {
               Helpers.TryGotoAndStop(caButton,"up");
               Helpers.TryGotoAndStop(startButton,"disabled");
               startButton.disabled = true;
               CtMMain.instance.ftcIntro = null;
            }
            didStart.gotoAndStop(Math.min(CtMMain.instance.PathStarted(),3));
         });
         CtMMain.SetupHubButton(this.pdButton);
         this.pdButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(pdButton.disabled))
            {
               return;
            }
            giButton.selected = caButton.selected = false;
            CtMMain.RefreshHubButton(caButton);
            CtMMain.RefreshHubButton(giButton);
            tbButton.unclick();
            iroButton.unclick();
            pdButton.selected = !pdButton.selected;
            if(Boolean(pdButton.selected))
            {
               Helpers.TryGotoAndStop(pdButton,"s_over");
               CtMMain.instance.ftcIntro = "pd";
               if(Boolean(CtMMain.instance.itaIntro) && Boolean(CtMMain.instance.ftcIntro))
               {
                  Helpers.TryGotoAndStop(startButton,"up");
                  startButton.disabled = false;
               }
            }
            else
            {
               Helpers.TryGotoAndStop(pdButton,"up");
               Helpers.TryGotoAndStop(startButton,"disabled");
               startButton.disabled = true;
               CtMMain.instance.ftcIntro = null;
            }
            didStart.gotoAndStop(Math.min(CtMMain.instance.PathStarted(),3));
         });
         CtMMain.SetupHubButton(this.iroButton);
         this.iroButton.unclick = function():void
         {
            iroButton.selected = false;
            rpeButton.disabled = pbtButton.disabled = iroButton.selected;
            CtMMain.RefreshHubButton(iroButton);
            CtMMain.RefreshHubButton(rpeButton);
            CtMMain.RefreshHubButton(pbtButton);
         };
         this.iroButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(iroButton.disabled))
            {
               return;
            }
            giButton.selected = pdButton.selected = caButton.selected = false;
            CtMMain.RefreshHubButton(caButton);
            CtMMain.RefreshHubButton(giButton);
            CtMMain.RefreshHubButton(pdButton);
            tbButton.unclick();
            iroButton.selected = !iroButton.selected;
            rpeButton.disabled = pbtButton.disabled = iroButton.selected;
            CtMMain.RefreshHubButton(rpeButton);
            CtMMain.RefreshHubButton(pbtButton);
            if(Boolean(iroButton.selected))
            {
               Helpers.TryGotoAndStop(iroButton,"s_over");
               CtMMain.instance.ftcIntro = "iro";
               if(Boolean(CtMMain.instance.itaIntro) && Boolean(CtMMain.instance.ftcIntro))
               {
                  Helpers.TryGotoAndStop(startButton,"up");
                  startButton.disabled = false;
               }
            }
            else
            {
               Helpers.TryGotoAndStop(iroButton,"up");
               Helpers.TryGotoAndStop(startButton,"disabled");
               startButton.disabled = true;
               CtMMain.instance.ftcIntro = null;
            }
            didStart.gotoAndStop(Math.min(CtMMain.instance.PathStarted(),3));
         });
         CtMMain.SetupHubButton(this.tbButton);
         this.tbButton.unclick = function():void
         {
            tbButton.selected = false;
            gspiButton.disabled = pbtButton.disabled = rbhButton.disabled = tbButton.selected;
            CtMMain.RefreshHubButton(gspiButton);
            CtMMain.RefreshHubButton(pbtButton);
            CtMMain.RefreshHubButton(rbhButton);
            CtMMain.RefreshHubButton(tbButton);
         };
         this.tbButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(tbButton.disabled))
            {
               return;
            }
            caButton.selected = giButton.selected = pdButton.selected = false;
            CtMMain.RefreshHubButton(caButton);
            CtMMain.RefreshHubButton(giButton);
            CtMMain.RefreshHubButton(pdButton);
            iroButton.unclick();
            tbButton.selected = !tbButton.selected;
            gspiButton.disabled = pbtButton.disabled = rbhButton.disabled = tbButton.selected;
            CtMMain.RefreshHubButton(gspiButton);
            CtMMain.RefreshHubButton(pbtButton);
            CtMMain.RefreshHubButton(rbhButton);
            if(Boolean(tbButton.selected))
            {
               Helpers.TryGotoAndStop(tbButton,"s_over");
               CtMMain.instance.ftcIntro = "tb";
               if(Boolean(CtMMain.instance.itaIntro) && Boolean(CtMMain.instance.ftcIntro))
               {
                  Helpers.TryGotoAndStop(startButton,"up");
                  startButton.disabled = false;
               }
            }
            else
            {
               Helpers.TryGotoAndStop(tbButton,"up");
               Helpers.TryGotoAndStop(startButton,"disabled");
               startButton.disabled = true;
               CtMMain.instance.ftcIntro = null;
            }
            didStart.gotoAndStop(Math.min(CtMMain.instance.PathStarted(),3));
         });
      }
      
      internal function frame53() : *
      {
         if(Boolean(CtMMain.instance))
         {
            gotoAndStop(CtMMain.instance.itaIntro);
         }
      }
   }
}

