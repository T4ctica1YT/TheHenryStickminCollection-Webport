package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16918")]
   public dynamic class CtM_L3_Escape extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var deuces:MovieClip;
      
      public var gents:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var midnight:MovieClip;
      
      public function CtM_L3_Escape()
      {
         super();
         addFrameScript(6,this.frame7,40,this.frame41,71,this.frame72,73,this.frame74);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame7() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_escape_l3_proceed");
         }
      }
      
      internal function frame41() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_escape_fewideas");
         }
      }
      
      internal function frame72() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame74() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("l",4);
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
         Helpers.CreateButton(this.gents,true,false);
         this.gents.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMGents");
         });
         Helpers.CreateButton(this.midnight,true,false);
         this.midnight.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMMidnight");
         });
         Helpers.CreateButton(this.deuces,true,false);
         this.deuces.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMDeuces");
         });
      }
   }
}

