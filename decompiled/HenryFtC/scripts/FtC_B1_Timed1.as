package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.FtC.FtCMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12674")]
   public dynamic class FtC_B1_Timed1 extends MovieClip
   {
      
      public var acro:MovieClip;
      
      public var bios_ftc:MovieClip;
      
      public var hide:MovieClip;
      
      public var shoes:MovieClip;
      
      public var self:*;
      
      public function FtC_B1_Timed1()
      {
         super();
         addFrameScript(0,this.frame1,77,this.frame78,115,this.frame116,149,this.frame150);
      }
      
      internal function frame1() : *
      {
         Helpers.StartMusic("hallwaychase",hallwaychase,0.38);
      }
      
      internal function frame78() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("b",2);
         }
         this.self = this;
         Helpers.CreateButton(this.acro,true,false);
         this.acro.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            FtCMain.instance.StartScene("FtCAcrobatics");
         });
         Helpers.CreateButton(this.shoes,true,false);
         this.shoes.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            SoundMixer.stopAll();
            FtCMain.instance.StartScene("FtCShoes");
         });
         Helpers.CreateButton(this.hide,true,false);
         this.hide.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            FtCMain.instance.StartScene("FtCHide");
         });
      }
      
      internal function frame116() : *
      {
         Helpers.StopMusic("hallwaychase");
      }
      
      internal function frame150() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_timed1","FtCTimed1");
         }
         stop();
      }
   }
}

