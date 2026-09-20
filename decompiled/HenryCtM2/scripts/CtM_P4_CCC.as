package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4140")]
   public dynamic class CtM_P4_CCC extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var freeze:MovieClip;
      
      public var map:MovieClip;
      
      public var mechs:MovieClip;
      
      public var menu:MovieClip;
      
      public var moon:MovieClip;
      
      public var nuke:MovieClip;
      
      public var stagee:Stage;
      
      public function CtM_P4_CCC()
      {
         super();
         addFrameScript(2,this.frame3,836,this.frame837,863,this.frame864,878,this.frame879,894,this.frame895,911,this.frame912,959,this.frame960,997,this.frame998,1304,this.frame1305);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame3() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("p",5);
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
         Helpers.CreateButton(this.freeze,true,false);
         this.freeze.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMFreeze");
         });
         Helpers.CreateButton(this.nuke,true,false);
         this.nuke.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMNuke");
         });
         Helpers.CreateButton(this.mechs,true,false);
         this.mechs.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMMechs");
         });
         Helpers.CreateButton(this.moon,true,false);
         this.moon.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMMoon");
         });
      }
      
      internal function frame837() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_time_packagehuh");
         }
      }
      
      internal function frame864() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame879() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_time_oidave");
         }
      }
      
      internal function frame895() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_time_yup");
         }
      }
      
      internal function frame912() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_time_packageforhenry");
         }
      }
      
      internal function frame960() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_time_lovedeliver");
         }
      }
      
      internal function frame998() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1305() : *
      {
         stop();
         this.stagee = this.stage;
         if(CtMMain.instance)
         {
            CtMMain.instance.GotoMainMenu();
         }
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(this.stagee,"ctm_multiverse");
         }
      }
   }
}

