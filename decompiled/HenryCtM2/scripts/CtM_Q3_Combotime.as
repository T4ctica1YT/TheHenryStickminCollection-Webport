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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33451")]
   public dynamic class CtM_Q3_Combotime extends MovieClip
   {
      
      public var cannon:MovieClip;
      
      public var hand:MovieClip;
      
      public var heli:MovieClip;
      
      public var net:MovieClip;
      
      public function CtM_Q3_Combotime()
      {
         super();
         addFrameScript(13,this.frame14,25,this.frame26,79,this.frame80);
      }
      
      internal function frame14() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q3_combotime_combotime_01");
         }
      }
      
      internal function frame26() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("q",4);
         }
         Helpers.CreateButton(this.hand,true,false);
         this.hand.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            CtMMain.instance.DriveSub("");
            CtMMain.instance.StartScene("CtMHand");
         });
         Helpers.CreateButton(this.net,true,false);
         this.net.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            CtMMain.instance.DriveSub("");
            CtMMain.instance.StartScene("CtMNet");
         });
         Helpers.CreateButton(this.cannon,true,false);
         this.cannon.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            CtMMain.instance.DriveSub("");
            CtMMain.instance.StartScene("CtMCannon");
         });
      }
      
      internal function frame80() : *
      {
         stop();
         this.heli.ss.stop();
         this.heli.dd.stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q3_timed","combotime");
         }
      }
   }
}

