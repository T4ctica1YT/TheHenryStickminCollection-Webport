package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18545")]
   public dynamic class CtM_M4_Skybridge extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var govt:MovieClip;
      
      public var heli:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var none:MovieClip;
      
      public var toppat:MovieClip;
      
      public var wall:MovieClip;
      
      public function CtM_M4_Skybridge()
      {
         super();
         addFrameScript(0,this.frame1,16,this.frame17,33,this.frame34,66,this.frame67,88,this.frame89,165,this.frame166,179,this.frame180,198,this.frame199,239,this.frame240,249,this.frame250,289,this.frame290,304,this.frame305,361,this.frame362,389,this.frame390,426,this.frame427,432,this.frame433,478,this.frame479,529,this.frame530,623,this.frame624,672,this.frame673,698,this.frame699,726,this.frame727,738,this.frame739,808,this.frame809,831,this.frame832,925,this.frame926);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame1() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_airraid02_01");
         }
      }
      
      internal function frame17() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_quickly");
         }
      }
      
      internal function frame34() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_huhholdit");
         }
      }
      
      internal function frame67() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_yournottoppat");
         }
      }
      
      internal function frame89() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_elliejoinyou");
         }
      }
      
      internal function frame166() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame180() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_wait");
         }
      }
      
      internal function frame199() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_stoleruby");
         }
      }
      
      internal function frame240() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame250() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_haveskills");
         }
      }
      
      internal function frame290() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_airraid02_01");
         }
      }
      
      internal function frame305() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_letujoin");
         }
      }
      
      internal function frame362() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_dontmove");
         }
      }
      
      internal function frame390() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_belongtome");
         }
      }
      
      internal function frame427() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame433() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_youcomewithus");
         }
      }
      
      internal function frame479() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame530() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_charlesbridge");
         }
      }
      
      internal function frame624() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_toppatleaders_01");
         }
      }
      
      internal function frame673() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame699() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_toppatleaders_02");
         }
      }
      
      internal function frame727() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame739() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_takedown_01");
         }
      }
      
      internal function frame809() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_skybridge_elliewhatdo");
         }
      }
      
      internal function frame832() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame926() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("m",5);
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
         Helpers.CreateButton(this.govt,true,false);
         this.govt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMGovt");
         });
         Helpers.CreateButton(this.wall,true,false);
         this.wall.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMWall");
         });
         Helpers.CreateButton(this.toppat,true,false);
         this.toppat.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMToppat");
         });
         Helpers.CreateButton(this.none,true,false);
         this.none.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMNone");
         });
      }
   }
}

