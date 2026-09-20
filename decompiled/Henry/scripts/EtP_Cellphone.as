package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.EtP.EtPMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol49489")]
   public dynamic class EtP_Cellphone extends MovieClip
   {
      
      public var achievements:MovieClip;
      
      public var back:MovieClip;
      
      public var badge:MovieClip;
      
      public var bag:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_sideburns:MovieClip;
      
      public var device:MovieClip;
      
      public var etp_menu:MovieClip;
      
      public var left:MovieClip;
      
      public var map:MovieClip;
      
      public var note:MovieClip;
      
      public var photo:MovieClip;
      
      public var present:MovieClip;
      
      public var right:MovieClip;
      
      public var tape:MovieClip;
      
      public var self:*;
      
      public function EtP_Cellphone()
      {
         super();
         addFrameScript(0,this.frame1,399,this.frame400,466,this.frame467,489,this.frame490,508,this.frame509,538,this.frame539,620,this.frame621,636,this.frame637,687,this.frame688,701,this.frame702,775,this.frame776,781,this.frame782,823,this.frame824,826,this.frame827,849,this.frame850,870,this.frame871,969,this.frame970,981,this.frame982,1010,this.frame1011,1033,this.frame1034,1073,this.frame1074,1095,this.frame1096,1128,this.frame1129,1150,this.frame1151,1238,this.frame1239,1255,this.frame1256,1314,this.frame1315,1324,this.frame1325,1369,this.frame1370,1391,this.frame1392,1392,this.frame1393,1398,this.frame1399,1403,this.frame1404,1409,this.frame1410,1415,this.frame1416,1420,this.frame1421,1428,this.frame1429,1455,this.frame1456,1493,this.frame1494,1534,this.frame1535,1549,this.frame1550,1575,this.frame1576,1612,this.frame1613,1696,this.frame1697,1742,this.frame1743,1768,this.frame1769,1784,this.frame1785,1816,this.frame1817,1832,this.frame1833,1872,this.frame1873,1881,this.frame1882,1949,this
         .frame1950,1954,this.frame1955,1963,this.frame1964,2033,this.frame2034,2041,this.frame2042,2048,this.frame2049,2074,this.frame2075,2104,this.frame2105,2165,this.frame2166,2188,this.frame2189,2252,this.frame2253,2257,this.frame2258,2329,this.frame2330,2354,this.frame2355,2423,this.frame2424,2442,this.frame2443,2459,this.frame2460,2477,this.frame2478,2585,this.frame2586,2602,this.frame2603,2648,this.frame2649,2665,this.frame2666,2691,this.frame2692,2713,this.frame2714,2737,this.frame2738,2744,this.frame2745,2814,this.frame2815,2840,this.frame2841,2903,this.frame2904,2925,this.frame2926,2956,this.frame2957,2966,this.frame2967,3006,this.frame3007,3029,this.frame3030,3048,this.frame3049,3059,this.frame3060,3174,this.frame3175,3182,this.frame3183,3248,this.frame3249,3277,this.frame3278,3331,this.frame3332,3355,this.frame3356,3422,this.frame3423,3428,this.frame3429,3535,this.frame3536,3546,this.frame3547,3665,this.frame3666,3679,this.frame3680,3727,this.frame3728,3739,this.frame3740,3803,this.frame3804
         ,3812,this.frame3813,3941,this.frame3942,3950,this.frame3951,4008,this.frame4009,4018,this.frame4019,4100,this.frame4101,4108,this.frame4109,4181,this.frame4182,4190,this.frame4191,4248,this.frame4249,4271,this.frame4272,4329,this.frame4330,4333,this.frame4334,4425,this.frame4426,4513,this.frame4514,4603,this.frame4604,4614,this.frame4615,4677,this.frame4678,4696,this.frame4697,4763,this.frame4764,5114,this.frame5115);
      }
      
      public function photobuttonClicked(param1:MouseEvent) : void
      {
         gotoAndPlay("photo");
         param1.target.removeEventListener(MouseEvent.CLICK,this.photobuttonClicked);
      }
      
      public function bagbuttonClicked(param1:MouseEvent) : void
      {
         gotoAndPlay("bag");
         param1.target.removeEventListener(MouseEvent.CLICK,this.bagbuttonClicked);
      }
      
      public function devicebuttonClicked(param1:MouseEvent) : void
      {
         gotoAndPlay("device");
         param1.target.removeEventListener(MouseEvent.CLICK,this.devicebuttonClicked);
      }
      
      public function tapebuttonClicked(param1:MouseEvent) : void
      {
         gotoAndPlay("tape");
         param1.target.removeEventListener(MouseEvent.CLICK,this.tapebuttonClicked);
      }
      
      public function notebuttonClicked(param1:MouseEvent) : void
      {
         gotoAndPlay("note");
         param1.target.removeEventListener(MouseEvent.CLICK,this.notebuttonClicked);
      }
      
      public function badgebuttonClicked(param1:MouseEvent) : void
      {
         gotoAndPlay("badge");
         param1.target.removeEventListener(MouseEvent.CLICK,this.badgebuttonClicked);
      }
      
      internal function frame1() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame400() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_plscontinuetestimony");
         }
      }
      
      internal function frame467() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame490() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_witnessok");
         }
      }
      
      internal function frame509() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame539() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_witn_ridingalongsidepartner");
         }
      }
      
      internal function frame621() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame637() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_witn_spottedbag");
         }
      }
      
      internal function frame688() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame702() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_witn_gotoutthrowbag");
         }
      }
      
      internal function frame776() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame782() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_witn_wedidntknow");
         }
      }
      
      internal function frame824() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame827() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_obj");
         }
      }
      
      internal function frame850() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame871() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_sodefendant");
         }
      }
      
      internal function frame970() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame982() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_thatcorrect");
         }
      }
      
      internal function frame1011() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1034() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pros_isnotobv");
         }
      }
      
      internal function frame1074() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1096() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_isitobvi");
         }
      }
      
      internal function frame1129() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1151() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_proof");
         }
      }
      
      internal function frame1239() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1256() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_whatwaitfor");
         }
      }
      
      internal function frame1315() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1325() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_presentevidence");
         }
      }
      
      internal function frame1370() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1392() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.SetPath("b",2);
         }
         stop();
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.ToggleMap(map);
         });
         Helpers.CreateButton(this.etp_menu,true,false);
         this.etp_menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            EtPMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.achievements,true,false);
         this.achievements.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bios,true,false);
         this.bios.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.achievements,true,false);
         Helpers.CreateButton(this.bios,true,false);
         Helpers.CreateButton(this.badge,true,false);
         Helpers.CreateButton(this.bag,true,false);
         Helpers.CreateButton(this.photo,true,false);
         Helpers.CreateButton(this.device,true,false);
         Helpers.CreateButton(this.tape,true,false);
         Helpers.CreateButton(this.note,true,false);
         this.badge.addEventListener(MouseEvent.CLICK,this.badgebuttonClicked);
         this.photo.addEventListener(MouseEvent.CLICK,this.photobuttonClicked);
         this.bag.addEventListener(MouseEvent.CLICK,this.bagbuttonClicked);
         this.device.addEventListener(MouseEvent.CLICK,this.devicebuttonClicked);
         this.tape.addEventListener(MouseEvent.CLICK,this.tapebuttonClicked);
         this.note.addEventListener(MouseEvent.CLICK,this.notebuttonClicked);
      }
      
      internal function frame1393() : *
      {
         stop();
         this.self = this;
         this["leftTarget"] = "note";
         this["rightTarget"] = "bag";
         this["failname"] = "cellphone_badge";
         if(!this.left.hasEventListener(MouseEvent.CLICK))
         {
            Helpers.CreateButton(this.left,true,false);
            Helpers.CreateButton(this.right,true,false);
            Helpers.CreateButton(this.present,true,false);
            Helpers.CreateButton(this.back,true,false);
            this.left.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["leftTarget"]);
            });
            this.right.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["rightTarget"]);
            });
            this.present.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               if(Boolean(self["failname"]))
               {
                  gotoAndPlay("efail");
               }
               else
               {
                  gotoAndPlay("ESuccess");
               }
            });
            this.back.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop("Evidence");
            });
         }
      }
      
      internal function frame1399() : *
      {
         stop();
         this.self = this;
         this["leftTarget"] = "badge";
         this["rightTarget"] = "photo";
         this["failname"] = null;
         if(!this.left.hasEventListener(MouseEvent.CLICK))
         {
            Helpers.CreateButton(this.left,true,false);
            Helpers.CreateButton(this.right,true,false);
            Helpers.CreateButton(this.present,true,false);
            Helpers.CreateButton(this.back,true,false);
            this.left.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["leftTarget"]);
            });
            this.right.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["rightTarget"]);
            });
            this.present.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               if(Boolean(self["failname"]))
               {
                  gotoAndPlay("efail");
               }
               else
               {
                  gotoAndPlay("ESuccess");
               }
            });
            this.back.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop("Evidence");
            });
         }
      }
      
      internal function frame1404() : *
      {
         stop();
         this.self = this;
         this["leftTarget"] = "bag";
         this["rightTarget"] = "device";
         this["failname"] = "cellphone_badge";
         if(!this.left.hasEventListener(MouseEvent.CLICK))
         {
            Helpers.CreateButton(this.left,true,false);
            Helpers.CreateButton(this.right,true,false);
            Helpers.CreateButton(this.present,true,false);
            Helpers.CreateButton(this.back,true,false);
            this.left.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["leftTarget"]);
            });
            this.right.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["rightTarget"]);
            });
            this.present.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               if(Boolean(self["failname"]))
               {
                  gotoAndPlay("efail");
               }
               else
               {
                  gotoAndPlay("ESuccess");
               }
            });
            this.back.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop("Evidence");
            });
         }
      }
      
      internal function frame1410() : *
      {
         stop();
         this.self = this;
         this["leftTarget"] = "photo";
         this["rightTarget"] = "tape";
         this["failname"] = "cellphone_badge";
         if(!this.left.hasEventListener(MouseEvent.CLICK))
         {
            Helpers.CreateButton(this.left,true,false);
            Helpers.CreateButton(this.right,true,false);
            Helpers.CreateButton(this.present,true,false);
            Helpers.CreateButton(this.back,true,false);
            this.left.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["leftTarget"]);
            });
            this.right.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["rightTarget"]);
            });
            this.present.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               if(Boolean(self["failname"]))
               {
                  gotoAndPlay("efail");
               }
               else
               {
                  gotoAndPlay("ESuccess");
               }
            });
            this.back.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop("Evidence");
            });
         }
      }
      
      internal function frame1416() : *
      {
         stop();
         this.self = this;
         this["leftTarget"] = "device";
         this["rightTarget"] = "note";
         this["failname"] = "cellphone_badge";
         if(!this.left.hasEventListener(MouseEvent.CLICK))
         {
            Helpers.CreateButton(this.left,true,false);
            Helpers.CreateButton(this.right,true,false);
            Helpers.CreateButton(this.present,true,false);
            Helpers.CreateButton(this.back,true,false);
            this.left.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["leftTarget"]);
            });
            this.right.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["rightTarget"]);
            });
            this.present.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               if(Boolean(self["failname"]))
               {
                  gotoAndPlay("efail");
               }
               else
               {
                  gotoAndPlay("ESuccess");
               }
            });
            this.back.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop("Evidence");
            });
         }
      }
      
      internal function frame1421() : *
      {
         stop();
         this.self = this;
         this["leftTarget"] = "tape";
         this["rightTarget"] = "badge";
         this["failname"] = "cellphone_badge";
         if(!this.left.hasEventListener(MouseEvent.CLICK))
         {
            Helpers.CreateButton(this.left,true,false);
            Helpers.CreateButton(this.right,true,false);
            Helpers.CreateButton(this.present,true,false);
            Helpers.CreateButton(this.back,true,false);
            this.left.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["leftTarget"]);
            });
            this.right.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop(self["rightTarget"]);
            });
            this.present.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               if(Boolean(self["failname"]))
               {
                  gotoAndPlay("efail");
               }
               else
               {
                  gotoAndPlay("ESuccess");
               }
            });
            this.back.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndStop("Evidence");
            });
         }
      }
      
      internal function frame1429() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_takethat");
         }
      }
      
      internal function frame1456() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1494() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_whatthis");
         }
      }
      
      internal function frame1535() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1550() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_itsevidence");
         }
      }
      
      internal function frame1576() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1613() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_howdoesthisprove");
         }
      }
      
      internal function frame1697() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1743() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_welli");
         }
      }
      
      internal function frame1769() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1785() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_justkidding");
         }
      }
      
      internal function frame1817() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1833() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_notimeforjokes");
         }
      }
      
      internal function frame1873() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1882() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_noreasontoprolong");
         }
      }
      
      internal function frame1950() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1955() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame1964() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_ifinddefendant");
         }
      }
      
      internal function frame2034() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2042() : *
      {
         EtPMain.instance.ShowFail("etp_cellphone","Evidence","etp_cellphone");
         stop();
      }
      
      internal function frame2049() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_takethat");
         }
      }
      
      internal function frame2075() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2105() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_isthatbag");
         }
      }
      
      internal function frame2166() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2189() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_onethingbother");
         }
      }
      
      internal function frame2253() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2258() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_ifdefendatwashid");
         }
      }
      
      internal function frame2330() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2355() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_howtieknot");
         }
      }
      
      internal function frame2424() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2443() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_prose_hwaaa");
         }
      }
      
      internal function frame2460() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2478() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_ifheinsdieimpossible");
         }
      }
      
      internal function frame2586() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2603() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_howdidhedo");
         }
      }
      
      internal function frame2649() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2666() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_simple");
         }
      }
      
      internal function frame2692() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2714() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_didnt");
         }
      }
      
      internal function frame2738() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2745() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_prose_whatusay");
         }
      }
      
      internal function frame2815() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2841() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_imsaying");
         }
      }
      
      internal function frame2904() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2926() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_hestuffed");
         }
      }
      
      internal function frame2957() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame2967() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_bythiswitness");
         }
      }
      
      internal function frame3007() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3030() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_witn_what");
         }
      }
      
      internal function frame3049() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3060() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_doctorsanal");
         }
      }
      
      internal function frame3175() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3183() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_whilebagunconscious");
         }
      }
      
      internal function frame3249() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3278() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pros_thisabsurd");
         }
      }
      
      internal function frame3332() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3356() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_witnessdisposebody");
         }
      }
      
      internal function frame3423() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3429() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_heknewdriveby");
         }
      }
      
      internal function frame3536() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3547() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_convinced");
         }
      }
      
      internal function frame3666() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3680() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_buthwy");
         }
      }
      
      internal function frame3728() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3740() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_whytodispose");
         }
      }
      
      internal function frame3804() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3813() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_millionsofbags");
         }
      }
      
      internal function frame3942() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame3951() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_butunfortunately");
         }
      }
      
      internal function frame4009() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame4019() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_victimwokeup");
         }
      }
      
      internal function frame4101() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame4109() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_arrestedonspot");
         }
      }
      
      internal function frame4182() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame4191() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_pw_butitcomebacktohaunt");
         }
      }
      
      internal function frame4249() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame4272() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_witn_mumble");
         }
      }
      
      internal function frame4330() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame4334() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_witn_cantbehappen");
         }
      }
      
      internal function frame4426() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame4514() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_interestingtrial");
         }
      }
      
      internal function frame4604() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame4615() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_readytodeliver");
         }
      }
      
      internal function frame4678() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame4697() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("cellphone_jud_ifinddefendant");
         }
      }
      
      internal function frame4764() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame5115() : *
      {
         EtPMain.instance.SetPath("b",3);
         stop();
      }
   }
}

