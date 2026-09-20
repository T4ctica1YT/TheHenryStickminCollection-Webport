package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1719")]
   public dynamic class CtM_F3_Face2face extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bg:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var cheapcombo:MovieClip;
      
      public var danceoff:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var rps:MovieClip;
      
      public var selfdestruct:MovieClip;
      
      public function CtM_F3_Face2face()
      {
         super();
         addFrameScript(20,this.frame21,77,this.frame78,142,this.frame143,152,this.frame153,192,this.frame193,248,this.frame249,249,this.frame250,274,this.frame275);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame21() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f3_face2face_huntudownedit");
         }
      }
      
      internal function frame78() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f3_face2face_huntudownedit2");
         }
      }
      
      internal function frame143() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame153() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f3_face2face_onfeetedit");
         }
      }
      
      internal function frame193() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f3_face2face_rhmhehedit");
         }
      }
      
      internal function frame249() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame250() : *
      {
         this.bg.guys.stop();
      }
      
      internal function frame275() : *
      {
         stop();
         this.bg.guys.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("f",4);
         }
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,this.menubuttonClicked);
         Helpers.CreateButton(this.map,true,false);
         this.map.addEventListener(MouseEvent.CLICK,this.mapbuttonClicked);
         Helpers.CreateButton(this.ach,true,false);
         this.ach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bios,true,false);
         this.bios.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.cheapcombo,true,false);
         this.cheapcombo.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMCheapCombo");
         });
         Helpers.CreateButton(this.rps,true,false);
         this.rps.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMRockPaperScissors");
         });
         Helpers.CreateButton(this.selfdestruct,true,false);
         this.selfdestruct.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMSelfDestruct");
         });
         Helpers.CreateButton(this.danceoff,true,false);
         this.danceoff.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMDanceOff3");
         });
      }
   }
}

