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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41184")]
   public dynamic class ItA_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var bios_ita:MovieClip;
      
      public var cannonball:MovieClip;
      
      public var earpiece:MovieClip;
      
      public var grapplegun:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var skipButton:MovieClip;
      
      public var skipbutton:SimpleButton;
      
      public var stickyhand:MovieClip;
      
      public var self:*;
      
      public var mapButt:*;
      
      public function ItA_Intro()
      {
         super();
         addFrameScript(0,this.frame1,98,this.frame99,101,this.frame102,181,this.frame182,192,this.frame193,290,this.frame291,299,this.frame300,346,this.frame347,355,this.frame356,426,this.frame427,432,this.frame433,499,this.frame500,510,this.frame511,566,this.frame567,572,this.frame573,661,this.frame662,665,this.frame666,698,this.frame699,710,this.frame711,754,this.frame755,779,this.frame780,826,this.frame827,831,this.frame832,882,this.frame883,893,this.frame894,975,this.frame976,991,this.frame992,1046,this.frame1047,1051,this.frame1052,1099,this.frame1100,1103,this.frame1104,1180,this.frame1181,1219,this.frame1220,1269,this.frame1270,1353,this.frame1354);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SilentUnlock("ita_henry");
         }
      }
      
      internal function frame99() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_wellwell");
         }
      }
      
      internal function frame102() : *
      {
         Helpers.CreateButton(this.skipButton,true,false);
         this.self = this;
         this.skipButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(ItAMain.instance))
            {
               ItAMain.instance.DriveSub("");
            }
            SoundMixer.stopAll();
            self.gotoAndPlay("mainchoice");
         });
      }
      
      internal function frame182() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame193() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_youvebeen");
         }
      }
      
      internal function frame291() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame300() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_youllbepe");
         }
      }
      
      internal function frame347() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame356() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_wevebeenh");
         }
      }
      
      internal function frame427() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame433() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_weknowthey");
         }
      }
      
      internal function frame500() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame511() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_youllbego");
         }
      }
      
      internal function frame567() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame573() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_idontneed");
         }
      }
      
      internal function frame662() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame666() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_attemptedro");
         }
      }
      
      internal function frame699() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame711() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_breaking");
         }
      }
      
      internal function frame755() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame780() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_andeven");
         }
      }
      
      internal function frame827() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame832() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_wevegotqu");
         }
      }
      
      internal function frame883() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame894() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_dothisjob");
         }
      }
      
      internal function frame976() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame992() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_charliehere");
         }
      }
      
      internal function frame1047() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame1052() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_therestis");
         }
      }
      
      internal function frame1100() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame1104() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_findawayt");
         }
      }
      
      internal function frame1181() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame1220() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("0_intro_heyuhhow");
         }
      }
      
      internal function frame1270() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame1354() : *
      {
         stop();
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.ToggleMap(mapButt);
         });
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
         this.mapButt = this.map;
         Helpers.CreateButton(this.earpiece,true,false);
         this.earpiece.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.StartScene("ItAEarpiece");
         });
         Helpers.CreateButton(this.cannonball,true,false);
         this.cannonball.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.StartScene("ItACannonball");
         });
         Helpers.CreateButton(this.stickyhand,true,false);
         this.stickyhand.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.StartScene("ItAStickyHand");
         });
         Helpers.CreateButton(this.grapplegun,true,false);
         this.grapplegun.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.StartScene("ItAGrapple");
         });
      }
   }
}

