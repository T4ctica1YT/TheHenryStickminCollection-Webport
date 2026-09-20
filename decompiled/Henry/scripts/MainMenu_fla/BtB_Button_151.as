package MainMenu_fla
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.MainScene;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18596")]
   public dynamic class BtB_Button_151 extends MovieClip
   {
      
      public function BtB_Button_151()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,9,this.frame10,15,this.frame16);
      }
      
      internal function frame1() : *
      {
         if(Boolean(MainScene.instance))
         {
            Helpers.CreateButton(this,true,false);
            this.selected = true;
            this.addEventListener(MouseEvent.CLICK,function click(param1:MouseEvent):void
            {
               MainScene.instance.ScrollBackground(0);
            });
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         if(Boolean(MainScene.instance) && !this.hasEventListener(MouseEvent.CLICK))
         {
            Helpers.CreateButton(this,true,false);
            this.selected = true;
            this.addEventListener(MouseEvent.CLICK,function click(param1:MouseEvent):void
            {
               MainScene.instance.ScrollBackground(0);
            });
         }
      }
      
      internal function frame16() : *
      {
         stop();
      }
   }
}

