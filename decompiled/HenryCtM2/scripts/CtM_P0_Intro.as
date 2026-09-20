package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10930")]
   public dynamic class CtM_P0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var climb:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var physics:MovieClip;
      
      public var rope:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public function CtM_P0_Intro()
      {
         super();
         addFrameScript(24,this.frame25,63,this.frame64,91,this.frame92,127,this.frame128,146,this.frame147,174,this.frame175,188,this.frame189,256,this.frame257,278,this.frame279,303,this.frame304,325,this.frame326,381,this.frame382,444,this.frame445,556,this.frame557,602,this.frame603,611,this.frame612,652,this.frame653,699,this.frame700,707,this.frame708,760,this.frame761,848,this.frame849,1172,this.frame1173,1219,this.frame1220,1397,this.frame1398);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame25() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(CtMMain.instance)
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("p0intro");
         });
      }
      
      internal function frame64() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_cheersmate");
         }
      }
      
      internal function frame92() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_drunklisten");
         }
      }
      
      internal function frame128() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame147() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_drunktoppatclan");
         }
      }
      
      internal function frame175() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame189() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_drunktoppatclan2");
         }
      }
      
      internal function frame257() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame279() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_drunkrealize");
         }
      }
      
      internal function frame304() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_drunkrealize2");
         }
      }
      
      internal function frame326() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_drunkrealize3");
         }
      }
      
      internal function frame382() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_drunkrealize4");
         }
      }
      
      internal function frame445() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_drunkrocket");
         }
      }
      
      internal function frame557() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_drunkrocket2");
         }
      }
      
      internal function frame603() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame612() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_drunknomess");
         }
      }
      
      internal function frame653() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_idiots2");
         }
      }
      
      internal function frame700() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame708() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_shipout");
         }
      }
      
      internal function frame761() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_theworst");
         }
      }
      
      internal function frame849() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1173() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p0_intro_tooearly");
         }
      }
      
      internal function frame1220() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1398() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("p",2);
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
         Helpers.CreateButton(this.rope,true,false);
         this.rope.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMRope");
         });
         Helpers.CreateButton(this.climb,true,false);
         this.climb.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMClimb");
         });
         Helpers.CreateButton(this.physics,true,false);
         this.physics.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPhysics");
         });
      }
   }
}

