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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32126")]
   public dynamic class CtM_N0_Intro extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var self1:*;
      
      public function CtM_N0_Intro()
      {
         super();
         addFrameScript(58,this.frame59,99,this.frame100,135,this.frame136,179,this.frame180,235,this.frame236,248,this.frame249,288,this.frame289,357,this.frame358,367,this.frame368,408,this.frame409,438,this.frame439,455,this.frame456,501,this.frame502,542,this.frame543,635,this.frame636,650,this.frame651,661,this.frame662,722,this.frame723,798,this.frame799,894,this.frame895,938,this.frame939,944,this.frame945,994,this.frame995,1039,this.frame1040,1059,this.frame1060,1107,this.frame1108,1115,this.frame1116,1193,this.frame1194,1202,this.frame1203,1266,this.frame1267,1283,this.frame1284);
      }
      
      internal function frame59() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_youhaveatank");
         }
      }
      
      internal function frame100() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame136() : *
      {
         this.self1 = this;
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self1.stop();
            CtMMain.instance.DriveSub("");
            CtMMain.instance.StartScene("caravan");
         });
      }
      
      internal function frame180() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_stoelfromtoppats");
         }
      }
      
      internal function frame236() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame249() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_namefamiliar");
         }
      }
      
      internal function frame289() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_heardofthem");
         }
      }
      
      internal function frame358() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame368() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_heardofthem2");
         }
      }
      
      internal function frame409() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_crossedthem");
         }
      }
      
      internal function frame439() : *
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
            CtMMain.instance.DriveSub("n0_intro_badboyuse");
         }
      }
      
      internal function frame502() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_hitemagain");
         }
      }
      
      internal function frame543() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_lowoncash");
         }
      }
      
      internal function frame636() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame651() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_great");
         }
      }
      
      internal function frame662() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_contacts");
         }
      }
      
      internal function frame723() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame799() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_secretbase");
         }
      }
      
      internal function frame895() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_mightfind");
         }
      }
      
      internal function frame939() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame945() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_transporttrain");
         }
      }
      
      internal function frame995() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_supposedtobe");
         }
      }
      
      internal function frame1040() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1060() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_thereismoneycart");
         }
      }
      
      internal function frame1108() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1116() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n0_intro_moneycart");
         }
      }
      
      internal function frame1194() : *
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
            CtMMain.instance.DriveSub("n0_intro_payday");
         }
      }
      
      internal function frame1267() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1284() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMTankCaravan");
         }
      }
   }
}

