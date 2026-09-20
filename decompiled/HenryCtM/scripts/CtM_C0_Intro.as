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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32756")]
   public dynamic class CtM_C0_Intro extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var jump:MovieClip;
      
      public var limbo:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var stopb:MovieClip;
      
      public var self:*;
      
      public function CtM_C0_Intro()
      {
         super();
         addFrameScript(86,this.frame87,104,this.frame105,105,this.frame106,168,this.frame169,198,this.frame199,279,this.frame280,302,this.frame303,331,this.frame332,345,this.frame346,393,this.frame394,418,this.frame419,468,this.frame469,492,this.frame493,508,this.frame509,537,this.frame538,555,this.frame556,591,this.frame592,624,this.frame625,654,this.frame655,709,this.frame710,732,this.frame733,750,this.frame751,771,this.frame772,797,this.frame798,870,this.frame871,899,this.frame900,973,this.frame974,998,this.frame999,1089,this.frame1090,1119,this.frame1120,1135,this.frame1136,1161,this.frame1162,1178,this.frame1179,1203,this.frame1204,1472,this.frame1473,1504,this.frame1505,1565,this.frame1566,1586,this.frame1587);
      }
      
      internal function frame87() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_hello");
         }
      }
      
      internal function frame105() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_speaktochief");
         }
      }
      
      internal function frame106() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(evt:MouseEvent):void
         {
            if(Boolean(CtMMain.instance))
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndPlay("scooterrace");
         });
      }
      
      internal function frame169() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_notavailable");
         }
      }
      
      internal function frame199() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_rocketplan");
         }
      }
      
      internal function frame280() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame303() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_firestation1");
         }
      }
      
      internal function frame332() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame346() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_firestation2");
         }
      }
      
      internal function frame394() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame419() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_cutoff");
         }
      }
      
      internal function frame469() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame493() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_noli");
         }
      }
      
      internal function frame509() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame538() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_list1");
         }
      }
      
      internal function frame556() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_list2");
         }
      }
      
      internal function frame592() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_list3");
         }
      }
      
      internal function frame625() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_list4");
         }
      }
      
      internal function frame655() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_list5");
         }
      }
      
      internal function frame710() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame733() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_listyeah");
         }
      }
      
      internal function frame751() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_stillhappen");
         }
      }
      
      internal function frame772() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame798() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_junglebase");
         }
      }
      
      internal function frame871() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame900() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_relax");
         }
      }
      
      internal function frame974() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame999() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_stealrocket");
         }
      }
      
      internal function frame1090() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_finishingup");
         }
      }
      
      internal function frame1120() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1136() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_right");
         }
      }
      
      internal function frame1162() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_yeah");
         }
      }
      
      internal function frame1179() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c0_intro_yeahseeyou");
         }
      }
      
      internal function frame1204() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1473() : *
      {
         Helpers.StartMusic("cpathmusic",cpathmusic,0.8);
      }
      
      internal function frame1505() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("c",2);
         }
         this.self = this;
         Helpers.CreateButton(this.jump,true,false);
         this.jump.addEventListener(MouseEvent.CLICK,function(evt:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMJump");
            self.stop();
         });
         Helpers.CreateButton(this.limbo,true,false);
         this.limbo.addEventListener(MouseEvent.CLICK,function(evt:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMLimbo");
            self.stop();
         });
         Helpers.CreateButton(this.stopb,true,false);
         this.stopb.addEventListener(MouseEvent.CLICK,function(evt:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMStop");
            self.stop();
         });
      }
      
      internal function frame1566() : *
      {
         Helpers.StopMusic("cpathmusic");
      }
      
      internal function frame1587() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c1_timed","scooterrace");
         }
      }
   }
}

