package
{
   import adobe.utils.*;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol42082")]
   public dynamic class ItA_A1_Keypad extends MovieClip
   {
      
      public var butt1:MovieClip;
      
      public var butt2:MovieClip;
      
      public var butt4:MovieClip;
      
      public function ItA_A1_Keypad()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9,14,this.frame15,21,this.frame22,30,this.frame31,122,this.frame123,138,this.frame139);
      }
      
      internal function frame1() : *
      {
         stop();
         this.mouseEnabled = false;
         this.butt1.correct = "num1";
      }
      
      internal function frame9() : *
      {
         stop();
         this.butt1.correct = null;
         this.butt2.correct = "num2";
      }
      
      internal function frame15() : *
      {
         stop();
         this.butt1.correct = "num3";
         this.butt2.correct = null;
      }
      
      internal function frame22() : *
      {
         stop();
         this.butt1.correct = null;
         this.butt4.correct = "num4";
      }
      
      internal function frame31() : *
      {
         this.butt4.correct = null;
      }
      
      internal function frame123() : *
      {
         stop();
         ItAMain.instance.SetBiggoronStage(ItAMain.BiggoronCodeUsed);
         ItAMain.instance.StartScene("ItABoardroom");
      }
      
      internal function frame139() : *
      {
         gotoAndStop(1);
      }
   }
}

