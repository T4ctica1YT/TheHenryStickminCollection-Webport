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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30988")]
   public dynamic class CtM_N1_Tankcaravan extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var car1:MovieClip;
      
      public var car2:MovieClip;
      
      public var car3:MovieClip;
      
      public var fire:MovieClip;
      
      public var hunker:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var sun:MovieClip;
      
      public var swords:MovieClip;
      
      public var self1:*;
      
      public var self:*;
      
      public function CtM_N1_Tankcaravan()
      {
         super();
         addFrameScript(0,this.frame1,39,this.frame40,107,this.frame108,141,this.frame142,199,this.frame200,227,this.frame228,430,this.frame431,741,this.frame742,766,this.frame767,822,this.frame823,870,this.frame871);
      }
      
      internal function frame1() : *
      {
         this.self1 = this;
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self1.stop();
            CtMMain.instance.StartScene("caravan");
         });
      }
      
      internal function frame40() : *
      {
         Helpers.StartMusic("caravanmus",caravanmus);
      }
      
      internal function frame108() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n1_tankcaravan_hearthat");
         }
      }
      
      internal function frame142() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame200() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n1_tankcaravan_whatis");
         }
      }
      
      internal function frame228() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame431() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame742() : *
      {
         Helpers.StartMusic("caravanmus",caravanmus,1,28902);
      }
      
      internal function frame767() : *
      {
         this.self = this;
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("n",2);
         }
         Helpers.CreateButton(this.fire,true,false);
         this.fire.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMFire");
         });
         Helpers.CreateButton(this.swords,true,false);
         this.swords.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMSwords");
         });
         Helpers.CreateButton(this.hunker,true,false);
         this.hunker.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            CtMMain.instance.StartScene("CtMHunker");
         });
      }
      
      internal function frame823() : *
      {
         Helpers.StopMusic("caravanmus");
      }
      
      internal function frame871() : *
      {
         stop();
         this.sun.stop();
         this.car1.stop();
         this.car2.stop();
         this.car3.stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("n1_timed","caravan");
         }
      }
   }
}

