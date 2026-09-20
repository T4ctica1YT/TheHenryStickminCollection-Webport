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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8488")]
   public dynamic class CtM_M0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var controller:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var rope:MovieClip;
      
      public var rpg:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var wings:MovieClip;
      
      public var henry:String;
      
      public var ellie:String;
      
      public function CtM_M0_Intro()
      {
         super();
         addFrameScript(69,this.frame70,136,this.frame137,216,this.frame217,260,this.frame261,300,this.frame301,365,this.frame366,382,this.frame383,401,this.frame402,410,this.frame411,424,this.frame425,432,this.frame433,459,this.frame460,498,this.frame499,555,this.frame556,567,this.frame568,643,this.frame644,651,this.frame652,719,this.frame720,768,this.frame769,843,this.frame844,876,this.frame877,900,this.frame901,904,this.frame905,933,this.frame934,981,this.frame982,988,this.frame989,1043,this.frame1044,1065,this.frame1066,1090,this.frame1091,1101,this.frame1102);
      }
      
      internal function frame70() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(CtMMain.instance)
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("parkinglot");
         });
      }
      
      internal function frame137() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_ellielongride");
         }
      }
      
      internal function frame217() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_ellietoppatclan");
         }
      }
      
      internal function frame261() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_ellietoppatclan2");
         }
      }
      
      internal function frame301() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_ellietoppatclan3");
         }
      }
      
      internal function frame366() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame383() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_elliecorner");
         }
      }
      
      internal function frame402() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame411() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_elliewha");
         }
      }
      
      internal function frame425() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame433() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_ellieholdon");
         }
      }
      
      internal function frame460() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_foundthem");
         }
      }
      
      internal function frame499() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_tookbike");
         }
      }
      
      internal function frame556() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame568() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_sendinsquad");
         }
      }
      
      internal function frame644() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame652() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_othergovt");
         }
      }
      
      internal function frame720() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_othergovt2");
         }
      }
      
      internal function frame769() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_focushenry_01");
         }
      }
      
      internal function frame844() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame877() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_ellieyouok");
         }
      }
      
      internal function frame901() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame905() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_whothese");
         }
      }
      
      internal function frame934() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_toppatreinforcements");
         }
      }
      
      internal function frame982() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame989() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_elliesittingduck");
         }
      }
      
      internal function frame1044() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_getprisoners");
         }
      }
      
      internal function frame1066() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m0_intro_openfire");
         }
      }
      
      internal function frame1091() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1102() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("m",2);
         }
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.GotoMainMenu();
         });
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
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.ToggleMap(map);
         });
         this.henry = null;
         this.ellie = null;
         Helpers.CreateButton(this.rope,true,false);
         this.rope.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            henry = "Rope";
            Helpers.TryGotoAndStop(rope,"selected");
            rope.selected = true;
            Helpers.TryGotoAndStop(controller,"up");
            controller.selected = false;
            if(ellie != null)
            {
               CtMMain.instance.StartScene("CtM" + henry + ellie);
            }
         });
         Helpers.CreateButton(this.controller,true,false);
         this.controller.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            henry = "Controller";
            Helpers.TryGotoAndStop(controller,"selected");
            controller.selected = true;
            Helpers.TryGotoAndStop(rope,"up");
            rope.selected = false;
            if(ellie != null)
            {
               CtMMain.instance.StartScene("CtM" + henry + ellie);
            }
         });
         Helpers.CreateButton(this.rpg,true,false);
         this.rpg.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ellie = "Rpg";
            Helpers.TryGotoAndStop(rpg,"selected");
            rpg.selected = true;
            Helpers.TryGotoAndStop(wings,"up");
            wings.selected = false;
            if(henry != null)
            {
               CtMMain.instance.StartScene("CtM" + henry + ellie);
            }
         });
         Helpers.CreateButton(this.wings,true,false);
         this.wings.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ellie = "Wings";
            Helpers.TryGotoAndStop(wings,"selected");
            wings.selected = true;
            Helpers.TryGotoAndStop(rpg,"up");
            rpg.selected = false;
            if(henry != null)
            {
               CtMMain.instance.StartScene("CtM" + henry + ellie);
            }
         });
      }
   }
}

