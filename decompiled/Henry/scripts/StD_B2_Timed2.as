package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19468")]
   public dynamic class StD_B2_Timed2 extends MovieClip
   {
      
      public var flail:MovieClip;
      
      public var lance:MovieClip;
      
      public var shield:MovieClip;
      
      public var self:*;
      
      public function StD_B2_Timed2()
      {
         super();
         addFrameScript(0,this.frame1,52,this.frame53,94,this.frame95);
      }
      
      public function lancebuttonClicked(param1:MouseEvent) : void
      {
         this.lance.removeEventListener(MouseEvent.CLICK,this.lancebuttonClicked);
         this.shield.removeEventListener(MouseEvent.CLICK,this.shieldbuttonClicked);
         this.flail.removeEventListener(MouseEvent.CLICK,this.flailbuttonClicked);
         StDMain.instance.StartScene("StDTimed2Lance");
         this.self.stop();
      }
      
      public function shieldbuttonClicked(param1:MouseEvent) : void
      {
         this.lance.removeEventListener(MouseEvent.CLICK,this.lancebuttonClicked);
         this.shield.removeEventListener(MouseEvent.CLICK,this.shieldbuttonClicked);
         this.flail.removeEventListener(MouseEvent.CLICK,this.flailbuttonClicked);
         StDMain.instance.StartScene("StDTimed2Shield");
         this.self.stop();
      }
      
      public function flailbuttonClicked(param1:MouseEvent) : void
      {
         this.lance.removeEventListener(MouseEvent.CLICK,this.lancebuttonClicked);
         this.shield.removeEventListener(MouseEvent.CLICK,this.shieldbuttonClicked);
         this.flail.removeEventListener(MouseEvent.CLICK,this.flailbuttonClicked);
         StDMain.instance.StartScene("StDTimed2Flail");
         this.self.stop();
      }
      
      internal function frame1() : *
      {
         Helpers.StartMusic("scooter1",scooter1,0.8);
      }
      
      internal function frame53() : *
      {
         this.lance.addEventListener(MouseEvent.CLICK,this.lancebuttonClicked);
         this.shield.addEventListener(MouseEvent.CLICK,this.shieldbuttonClicked);
         this.flail.addEventListener(MouseEvent.CLICK,this.flailbuttonClicked);
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.SetPath("b",3);
         }
         this.self = this;
         Helpers.CreateButton(this.lance,true,false);
         Helpers.CreateButton(this.shield,true,false);
         Helpers.CreateButton(this.flail,true,false);
      }
      
      internal function frame95() : *
      {
         stop();
         StDMain.instance.StartScene("StDTimed2Miss");
      }
   }
}

