package
{
   import adobe.utils.*;
   import com.innersloth.henry.AchMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29574")]
   public dynamic class CtM_P3_Walkthrough extends MovieClip
   {
      
      public var bgs:MovieClip;
      
      public var borders:MovieClip;
      
      public var button:MovieClip;
      
      public var gameButtons:MovieClip;
      
      public var larrow:MovieClip;
      
      public var lfade:MovieClip;
      
      public var optionsButton:MovieClip;
      
      public var start:*;
      
      public var fail:*;
      
      public function CtM_P3_Walkthrough()
      {
         super();
         addFrameScript(0,this.frame1,90,this.frame91,199,this.frame200,282,this.frame283,365,this.frame366,383,this.frame384,402,this.frame403,415,this.frame416,742,this.frame743);
      }
      
      internal function frame1() : *
      {
         this.start = getTimer();
         if(CtMMain.instance)
         {
            CtMMain.instance.scrub = 0;
         }
      }
      
      internal function frame91() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_walkthrough_main");
         }
      }
      
      internal function frame200() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_walkthrough_main2");
         }
      }
      
      internal function frame283() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_walkthrough_main3");
         }
      }
      
      internal function frame366() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetupWalkthrough(this);
         }
      }
      
      internal function frame384() : *
      {
         stop();
      }
      
      internal function frame403() : *
      {
         stop();
      }
      
      internal function frame416() : *
      {
         stop();
      }
      
      internal function frame743() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
            this.fail = CtMMain.instance.ShowFail("p3_walkthrough","mechchamber");
            this.fail.totalTime = (getTimer() - this.start) / 1000;
            if(this.fail.totalTime < 20)
            {
               if(AchMain.instance)
               {
                  AchMain.instance.Unlock(stage,"ctm_walkthrough");
               }
            }
         }
      }
   }
}

