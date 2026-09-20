package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6574")]
   public dynamic class CtM_L0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var chainsaw:MovieClip;
      
      public var helicopterhat:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var reason:MovieClip;
      
      public var savestate:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public function CtM_L0_Intro()
      {
         super();
         addFrameScript(48,this.frame49,166,this.frame167,224,this.frame225,240,this.frame241,291,this.frame292,325,this.frame326,367,this.frame368,372,this.frame373,448,this.frame449,455,this.frame456,493,this.frame494,553,this.frame554,601,this.frame602,613,this.frame614,689,this.frame690,692,this.frame693,706,this.frame707,764,this.frame765,770,this.frame771,832,this.frame833,912,this.frame913,992,this.frame993,1002,this.frame1003,1048,this.frame1049,1054,this.frame1055,1131,this.frame1132,1202,this.frame1203,1291,this.frame1292,1333,this.frame1334,1364,this.frame1365,1377,this.frame1378,1504,this.frame1505,1515,this.frame1516,1544,this.frame1545,1632,this.frame1633,1685,this.frame1686,1710,this.frame1711);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame49() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(CtMMain.instance)
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("gangplank");
         });
      }
      
      internal function frame167() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_noweveryone");
         }
      }
      
      internal function frame225() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame241() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_henrywherebeen");
         }
      }
      
      internal function frame292() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_elliewannaknow");
         }
      }
      
      internal function frame326() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_ellielockedup");
         }
      }
      
      internal function frame368() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame373() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_howgethere");
         }
      }
      
      internal function frame449() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame456() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_ellieme");
         }
      }
      
      internal function frame494() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_ellieleader");
         }
      }
      
      internal function frame554() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_ellieleader2");
         }
      }
      
      internal function frame602() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame614() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_elliehelpuescep");
         }
      }
      
      internal function frame690() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame693() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_what");
         }
      }
      
      internal function frame707() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_nohonor");
         }
      }
      
      internal function frame765() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame771() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_actionstarnish");
         }
      }
      
      internal function frame833() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_isthiswant");
         }
      }
      
      internal function frame913() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_tookcontrol");
         }
      }
      
      internal function frame993() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1003() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_tookcontrol2");
         }
      }
      
      internal function frame1049() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1055() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_throwover");
         }
      }
      
      internal function frame1132() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1203() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_goodleader");
         }
      }
      
      internal function frame1292() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_toppatway");
         }
      }
      
      internal function frame1334() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_loyalistsedit");
         }
      }
      
      internal function frame1365() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1378() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_dethrones");
         }
      }
      
      internal function frame1505() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1516() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_hatback");
         }
      }
      
      internal function frame1545() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1633() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l0_intro_elliejump");
         }
      }
      
      internal function frame1686() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1711() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("l",2);
         }
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
         Helpers.CreateButton(this.chainsaw,true,false);
         this.chainsaw.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMChainsaw");
         });
         Helpers.CreateButton(this.savestate,true,false);
         this.savestate.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMSaveState");
         });
         Helpers.CreateButton(this.reason,true,false);
         this.reason.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMReason");
         });
         Helpers.CreateButton(this.helicopterhat,true,false);
         this.helicopterhat.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMHelicopterHat");
         });
      }
   }
}

