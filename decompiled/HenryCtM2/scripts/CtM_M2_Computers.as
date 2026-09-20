package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5055")]
   public dynamic class CtM_M2_Computers extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var corrupt:MovieClip;
      
      public var disguise:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var time:MovieClip;
      
      public function CtM_M2_Computers()
      {
         super();
         addFrameScript(4,this.frame5,35,this.frame36,80,this.frame81,102,this.frame103);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame5() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_computers_gotonebro");
         }
      }
      
      internal function frame36() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_computers_whereother");
         }
      }
      
      internal function frame81() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame103() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("m",3);
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
         Helpers.CreateButton(this.time,true,false);
         this.time.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMTime");
         });
         Helpers.CreateButton(this.disguise,true,false);
         this.disguise.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMDisguise");
         });
         Helpers.CreateButton(this.corrupt,true,false);
         this.corrupt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMCorrupt");
         });
      }
   }
}

