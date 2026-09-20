package
{
   import adobe.utils.*;
   import com.innersloth.henry.StD.StDMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27900")]
   public dynamic class StD_C4_CCCChoice extends MovieClip
   {
      
      public var dividezero:SimpleButton;
      
      public var hand:HandMouse;
      
      public var nuke:SimpleButton;
      
      public var robot:SimpleButton;
      
      public var satellite:SimpleButton;
      
      public function StD_C4_CCCChoice()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Mouse.hide();
         this.addEventListener(MouseEvent.MOUSE_MOVE,function(param1:MouseEvent):void
         {
            hand.x = param1.stageX;
            hand.y = param1.stageY;
         });
         StDMain.instance.SetPath("c",5);
         this.nuke.addEventListener(MouseEvent.CLICK,function nukeClicked(param1:MouseEvent):void
         {
            Mouse.show();
            param1.currentTarget.removeEventListener(param1.type,nukeClicked);
            StDMain.instance.StartScene("StDNuke");
         });
         this.dividezero.addEventListener(MouseEvent.CLICK,function divideZeroClicked(param1:MouseEvent):void
         {
            Mouse.show();
            param1.currentTarget.removeEventListener(param1.type,divideZeroClicked);
            StDMain.instance.StartScene("StDZero");
         });
         this.robot.addEventListener(MouseEvent.CLICK,function robotClicked(param1:MouseEvent):void
         {
            Mouse.show();
            param1.currentTarget.removeEventListener(param1.type,robotClicked);
            StDMain.instance.StartScene("StDRobot");
         });
         this.satellite.addEventListener(MouseEvent.CLICK,function satelliteClicked(param1:MouseEvent):void
         {
            Mouse.show();
            param1.currentTarget.removeEventListener(param1.type,satelliteClicked);
            StDMain.instance.StartScene("StDSatellite");
         });
      }
   }
}

