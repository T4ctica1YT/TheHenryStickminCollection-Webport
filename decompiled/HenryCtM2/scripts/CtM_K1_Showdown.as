package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11288")]
   public dynamic class CtM_K1_Showdown extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var blade:MovieClip;
      
      public var energy:MovieClip;
      
      public var gun:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public function CtM_K1_Showdown()
      {
         super();
         addFrameScript(0,this.frame1,47,this.frame48,121,this.frame122,173,this.frame174,194,this.frame195,241,this.frame242,282,this.frame283,340,this.frame341,367,this.frame368);
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
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            gotoAndPlay("showdown");
         });
      }
      
      internal function frame48() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_showdown_arrive");
         }
      }
      
      internal function frame122() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_showdown_reghit");
         }
      }
      
      internal function frame174() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_showdown_henry");
         }
      }
      
      internal function frame195() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame242() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_showdown_takehimout");
         }
      }
      
      internal function frame283() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_showdown_paybacktimeedit");
         }
      }
      
      internal function frame341() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame368() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("k",2);
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
         Helpers.CreateButton(this.blade,true,false);
         this.blade.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMBlade");
         });
         Helpers.CreateButton(this.gun,true,false);
         this.gun.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMGun");
         });
         Helpers.CreateButton(this.energy,true,false);
         this.energy.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMEnergy");
         });
      }
   }
}

