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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18580")]
   public dynamic class OPtionsscreen_133 extends MovieClip
   {
      
      public var cleardataButton:MovieClip;
      
      public var discordButt:MovieClip;
      
      public var quitButton:MovieClip;
      
      public var siteButt:MovieClip;
      
      public var subs:MovieClip;
      
      public var twitterButt:MovieClip;
      
      public function OPtionsscreen_133()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         Helpers.UrlButton(this.twitterButt,"https://www.twitter.com/InnerslothDevs");
         Helpers.UrlButton(this.discordButt,"https://discord.gg/innersloth");
         Helpers.UrlButton(this.siteButt,"https://www.innersloth.com");
         if(Boolean(MainScene.instance))
         {
            if(MainScene.instance.subs != "none")
            {
               this.subs.gotoAndStop(2);
            }
            this.subs.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               MainScene.instance.ToggleSubs(subs);
            });
         }
         Helpers.CreateButton(this.cleardataButton,true,false);
         this.cleardataButton.addEventListener(MouseEvent.CLICK,function clearDataClicked(param1:MouseEvent):void
         {
            MovieClip(parent.parent).deleteConfirm.gotoAndStop("open");
         });
         Helpers.CreateButton(this.quitButton,true,false);
         this.quitButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            NativeApplication.nativeApplication.exit();
         });
      }
   }
}

