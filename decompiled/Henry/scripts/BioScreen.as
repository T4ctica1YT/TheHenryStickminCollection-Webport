package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.Bios.BiosMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol39390")]
   public dynamic class BioScreen extends MovieClip
   {
      
      public var btbButton:MovieClip;
      
      public var btb_bios:MovieClip;
      
      public var buttonPages:MovieClip;
      
      public var card:MovieClip;
      
      public var ctm_bios:MovieClip;
      
      public var etp_bios:MovieClip;
      
      public var ftc_bios:MovieClip;
      
      public var info:MovieClip;
      
      public var information:MovieClip;
      
      public var ita_bios:MovieClip;
      
      public var returnButton:MovieClip;
      
      public var std_bios:MovieClip;
      
      public var curGame:String;
      
      public var lastPage:String;
      
      public function BioScreen()
      {
         super();
         addFrameScript(1,this.frame2,7,this.frame8,11,this.frame12,19,this.frame20,38,this.frame39);
      }
      
      internal function frame2() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SilentUnlock("btb_henry");
         }
      }
      
      internal function frame8() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupHeader(this.etp_bios);
            BiosMain.instance.SetupHeader(this.std_bios);
            BiosMain.instance.SetupHeader(this.ita_bios);
            BiosMain.instance.SetupHeader(this.ftc_bios);
            BiosMain.instance.SetupHeader(this.ctm_bios);
            this.curGame = MainScene.instance.allGames[MainScene.instance.currentbg];
            if(this.curGame == BiosMain.instance.lastPage.substring(0,3))
            {
               this.lastPage = BiosMain.instance.lastPage;
               BiosMain.instance.GotoGamePage(this.curGame);
               BiosMain.instance.GotoSubPage(this.lastPage);
            }
            else
            {
               BiosMain.instance.GotoGamePage(this.curGame);
            }
         }
      }
      
      internal function frame12() : *
      {
         if(!BiosMain.instance || BiosMain.instance.SeenInfo)
         {
            this.info.gotoAndPlay("hide");
         }
         else
         {
            BiosMain.instance.SeenInfo = true;
            BiosMain.instance.SaveToDisk();
         }
      }
      
      internal function frame20() : *
      {
         Helpers.CreateButton(this.returnButton,true,false);
         this.returnButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("transout");
         });
         Helpers.CreateButton(this.information,true,false);
         this.information.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            info.gotoAndStop("show");
         });
         stop();
      }
      
      internal function frame39() : *
      {
         stop();
         BiosMain.instance.Toggle(this);
      }
   }
}

