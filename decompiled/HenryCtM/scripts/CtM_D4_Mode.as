package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8696")]
   public dynamic class CtM_D4_Mode extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var air:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var land:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var sea:MovieClip;
      
      public var sun:MovieClip;
      
      public function CtM_D4_Mode()
      {
         super();
         addFrameScript(161,this.frame162,237,this.frame238,272,this.frame273,296,this.frame297,305,this.frame306,310,this.frame311,342,this.frame343);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame162() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d4_mode_wecantgetin2_01");
         }
      }
      
      internal function frame238() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d4_mode_gooutback");
         }
      }
      
      internal function frame273() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame297() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d4_mode_outtahere");
         }
      }
      
      internal function frame306() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame311() : *
      {
         this.sun.stop();
      }
      
      internal function frame343() : *
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
            CtMMain.instance.SetPath("d",5);
         }
         Helpers.CreateButton(this.air,true,false);
         this.air.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMAir");
         });
         Helpers.CreateButton(this.land,true,false);
         this.land.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMLand");
         });
         Helpers.CreateButton(this.sea,true,false);
         this.sea.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMSea");
         });
      }
   }
}

