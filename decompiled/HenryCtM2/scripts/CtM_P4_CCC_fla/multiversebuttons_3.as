package CtM_P4_CCC_fla
{
   import adobe.utils.*;
   import com.innersloth.henry.CtM.CtMMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3877")]
   public dynamic class multiversebuttons_3 extends MovieClip
   {
      
      public var endingBar:MovieClip;
      
      public var imbalance:MovieClip;
      
      public var laststicky:MovieClip;
      
      public var srssticky:MovieClip;
      
      public var topsticky:MovieClip;
      
      public function multiversebuttons_3()
      {
         super();
         addFrameScript(0,this.frame1,14,this.frame15,28,this.frame29,42,this.frame43,51,this.frame52,69,this.frame70);
      }
      
      internal function frame1() : *
      {
         if(CtMMain.instance)
         {
            if(MainScene.instance.FullFailCount() < MainScene.instance.FullTotalFailCount())
            {
               this.endingBar.stop();
               this.endingBar.inner.x = -235.6 + 235.6 * MainScene.instance.FullFailCount() / MainScene.instance.FullTotalFailCount();
            }
            else
            {
               this.endingBar.gotoAndStop(2);
            }
            switch(CtMMain.instance.stickies)
            {
               case 0:
                  break;
               case 1:
                  gotoAndStop(15);
                  return;
               case 2:
                  gotoAndStop(29);
                  return;
               case 3:
                  gotoAndPlay(43);
                  return;
            }
         }
         stop();
         this.topsticky.addEventListener(MouseEvent.CLICK,function sticky1(param1:*):void
         {
            CtMMain.instance.stickies = 1;
            topsticky.removeEventListener(MouseEvent.CLICK,sticky1);
            gotoAndPlay("first");
         });
      }
      
      internal function frame15() : *
      {
         stop();
         this.srssticky.addEventListener(MouseEvent.CLICK,function sticky2(param1:*):void
         {
            CtMMain.instance.stickies = 2;
            srssticky.removeEventListener(MouseEvent.CLICK,sticky2);
            gotoAndPlay("second");
         });
      }
      
      internal function frame29() : *
      {
         stop();
         this.laststicky.addEventListener(MouseEvent.CLICK,function sticky3(param1:*):void
         {
            CtMMain.instance.stickies = 3;
            laststicky.removeEventListener(MouseEvent.CLICK,sticky3);
            gotoAndPlay("third");
         });
      }
      
      internal function frame43() : *
      {
         if(MainScene.instance.FullFailCount() < MainScene.instance.FullTotalFailCount())
         {
            stop();
         }
         else
         {
            this.imbalance.play();
         }
      }
      
      internal function frame52() : *
      {
         stop();
         this.imbalance.addEventListener(MouseEvent.CLICK,function sticky5(param1:*):void
         {
            imbalance.removeEventListener(MouseEvent.CLICK,sticky5);
            gotoAndPlay("imbalancestart");
         });
      }
      
      internal function frame70() : *
      {
         MovieClip(parent).gotoAndPlay("multiverse");
      }
   }
}

