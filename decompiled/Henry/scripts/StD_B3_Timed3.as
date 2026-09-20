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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34486")]
   public dynamic class StD_B3_Timed3 extends MovieClip
   {
      
      public var basket:MovieClip;
      
      public var towcable:MovieClip;
      
      public var self:*;
      
      public function StD_B3_Timed3()
      {
         super();
         addFrameScript(49,this.frame50,147,this.frame148);
      }
      
      public function towcablebuttonClicked(param1:MouseEvent) : void
      {
         this.towcable.removeEventListener(MouseEvent.CLICK,this.towcablebuttonClicked);
         this.basket.removeEventListener(MouseEvent.CLICK,this.basketbuttonClicked);
         SoundMixer.stopAll();
         StDMain.instance.StartScene("StDTimed3TowCable");
         this.self.stop();
      }
      
      public function basketbuttonClicked(param1:MouseEvent) : void
      {
         removeEventListener(MouseEvent.CLICK,this.towcablebuttonClicked);
         removeEventListener(MouseEvent.CLICK,this.basketbuttonClicked);
         SoundMixer.stopAll();
         StDMain.instance.StartScene("StDTimed3Basket");
         this.self.stop();
      }
      
      internal function frame50() : *
      {
         this.towcable.addEventListener(MouseEvent.CLICK,this.towcablebuttonClicked);
         this.basket.addEventListener(MouseEvent.CLICK,this.basketbuttonClicked);
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.SetPath("b",4);
         }
         this.self = this;
         Helpers.CreateButton(this.towcable,true,false);
         Helpers.CreateButton(this.basket,true,false);
      }
      
      internal function frame148() : *
      {
         SoundMixer.stopAll();
         StDMain.instance.StartScene("StDTimed3Miss");
         stop();
      }
   }
}

