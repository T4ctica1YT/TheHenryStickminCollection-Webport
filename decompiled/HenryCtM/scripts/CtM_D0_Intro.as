package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10571")]
   public dynamic class CtM_D0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var drive:MovieClip;
      
      public var fire:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var plow:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var sun:MovieClip;
      
      public function CtM_D0_Intro()
      {
         super();
         addFrameScript(54,this.frame55,115,this.frame116,173,this.frame174,247,this.frame248,335,this.frame336,412,this.frame413,440,this.frame441,456,this.frame457,510,this.frame511,568,this.frame569,615,this.frame616,642,this.frame643,695,this.frame696,710,this.frame711,750,this.frame751,774,this.frame775,980,this.frame981,1142,this.frame1143,1160,this.frame1161);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame55() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_planthrough");
         }
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(CtMMain.instance))
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("tankassault");
         });
      }
      
      internal function frame116() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_allgoods");
         }
      }
      
      internal function frame174() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_caravanduty");
         }
      }
      
      internal function frame248() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_notsobad");
         }
      }
      
      internal function frame336() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_protect1");
         }
      }
      
      internal function frame413() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_protect2");
         }
      }
      
      internal function frame441() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_protect3");
         }
      }
      
      internal function frame457() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_suppose1");
         }
      }
      
      internal function frame511() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_suppose2");
         }
      }
      
      internal function frame569() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_suppose3");
         }
      }
      
      internal function frame616() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame643() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_getgoing");
         }
      }
      
      internal function frame696() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_watchgoing");
         }
      }
      
      internal function frame711() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_watchgoing");
         }
      }
      
      internal function frame751() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d0_intro_muppet");
         }
      }
      
      internal function frame775() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame981() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1143() : *
      {
         this.sun.stop();
      }
      
      internal function frame1161() : *
      {
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
         stop();
         this.sun.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("d",2);
         }
         Helpers.CreateButton(this.plow,true,false);
         this.plow.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMPlow");
         });
         Helpers.CreateButton(this.fire,true,false);
         this.fire.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMFireC");
         });
         Helpers.CreateButton(this.drive,true,false);
         this.drive.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMDrive");
         });
      }
   }
}

