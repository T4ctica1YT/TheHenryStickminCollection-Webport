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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35237")]
   public dynamic class StD_C1_WWIIRoom extends MovieClip
   {
      
      public var bomb:MovieClip;
      
      public var gun:MovieClip;
      
      public var paintingget:MovieClip;
      
      public var paintingget2:MovieClip;
      
      public var paintingget3:MovieClip;
      
      public var paintingget4:MovieClip;
      
      public var paintingget5:MovieClip;
      
      public var paintingget6:MovieClip;
      
      public var paintingget7:MovieClip;
      
      public var plane:MovieClip;
      
      public var self:*;
      
      public function StD_C1_WWIIRoom()
      {
         super();
         addFrameScript(0,this.frame1,94,this.frame95,137,this.frame138,139,this.frame140,191,this.frame192,194,this.frame195,226,this.frame227,237,this.frame238,263,this.frame264,270,this.frame271,297,this.frame298,308,this.frame309,333,this.frame334,359,this.frame360,369,this.frame370,418,this.frame419,426,this.frame427,442,this.frame443,449,this.frame450,451,this.frame452,513,this.frame514,520,this.frame521,602,this.frame603,606,this.frame607,655,this.frame656,661,this.frame662,738,this.frame739,778,this.frame779,799,this.frame800,835,this.frame836,894,this.frame895,932,this.frame933,999,this.frame1000,1006,this.frame1007,1069,this.frame1070,1075,this.frame1076,1121,this.frame1122,1123,this.frame1124,1139,this.frame1140,1150,this.frame1151);
      }
      
      public function gunbuttonClicked(param1:MouseEvent) : void
      {
         this.gun.removeEventListener(MouseEvent.CLICK,this.gunbuttonClicked);
         this.plane.removeEventListener(MouseEvent.CLICK,this.planebuttonClicked);
         this.bomb.removeEventListener(MouseEvent.CLICK,this.bombbuttonClicked);
         SoundMixer.stopAll();
         StDMain.instance.StartScene("StDGun");
         this.self.stop();
      }
      
      public function planebuttonClicked(param1:MouseEvent) : void
      {
         this.gun.removeEventListener(MouseEvent.CLICK,this.gunbuttonClicked);
         this.plane.removeEventListener(MouseEvent.CLICK,this.planebuttonClicked);
         this.bomb.removeEventListener(MouseEvent.CLICK,this.bombbuttonClicked);
         SoundMixer.stopAll();
         StDMain.instance.StartScene("StDPlane");
         this.self.stop();
      }
      
      public function bombbuttonClicked(param1:MouseEvent) : void
      {
         this.gun.removeEventListener(MouseEvent.CLICK,this.gunbuttonClicked);
         this.plane.removeEventListener(MouseEvent.CLICK,this.planebuttonClicked);
         this.bomb.removeEventListener(MouseEvent.CLICK,this.bombbuttonClicked);
         SoundMixer.stopAll();
         StDMain.instance.StartScene("StDBomb");
         this.self.stop();
      }
      
      internal function frame1() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame95() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_apparently");
         }
      }
      
      internal function frame138() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame140() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_somethingincakle");
         }
      }
      
      internal function frame192() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame195() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_usedtoeascape");
         }
      }
      
      internal function frame227() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame238() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_fired");
         }
      }
      
      internal function frame264() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame271() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_lame huh");
         }
      }
      
      internal function frame298() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame309() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_yeahidont");
         }
      }
      
      internal function frame334() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_yeahidont");
         }
      }
      
      internal function frame360() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame370() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_pleaseshut");
         }
      }
      
      internal function frame419() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame427() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_lohaha");
         }
      }
      
      internal function frame443() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame450() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_tryconversation");
         }
      }
      
      internal function frame452() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.SetPath("c",2);
         }
         this.gun.addEventListener(MouseEvent.CLICK,this.gunbuttonClicked);
         this.plane.addEventListener(MouseEvent.CLICK,this.planebuttonClicked);
         this.bomb.addEventListener(MouseEvent.CLICK,this.bombbuttonClicked);
         this.self = this;
         Helpers.CreateButton(this.gun,true,false);
         Helpers.CreateButton(this.plane,true,false);
         Helpers.CreateButton(this.bomb,true,false);
      }
      
      internal function frame514() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame521() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_yunno");
         }
      }
      
      internal function frame603() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame607() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_ijustwanted");
         }
      }
      
      internal function frame656() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame662() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_gettoknow");
         }
      }
      
      internal function frame739() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame779() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_yunno2");
         }
      }
      
      internal function frame800() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame836() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_justkinda");
         }
      }
      
      internal function frame895() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame933() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_lightenthiungsoup");
         }
      }
      
      internal function frame1000() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame1007() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_whathappenmuseum");
         }
      }
      
      internal function frame1070() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame1076() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_draft");
         }
      }
      
      internal function frame1122() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame1124() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_c1_wwiiroom_hey");
         }
      }
      
      internal function frame1140() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame1151() : *
      {
         StDMain.instance.ShowFail("std_timedwwii","ww2");
         stop();
      }
   }
}

