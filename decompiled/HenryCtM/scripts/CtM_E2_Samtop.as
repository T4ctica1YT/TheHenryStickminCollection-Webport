package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12910")]
   public dynamic class CtM_E2_Samtop extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var ibridge:MovieClip;
      
      public var jetpod:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var trapeze:MovieClip;
      
      public function CtM_E2_Samtop()
      {
         super();
         addFrameScript(5,this.frame6,45,this.frame46,93,this.frame94,113,this.frame114);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame6() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_samtop_lottatime_01");
         }
      }
      
      internal function frame46() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_samtop_getuinwthis_01");
         }
      }
      
      internal function frame94() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame114() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("e",3);
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
         Helpers.CreateButton(this.ibridge,true,false);
         this.ibridge.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMIBridge");
         });
         Helpers.CreateButton(this.trapeze,true,false);
         this.trapeze.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMTrapeeze");
         });
         Helpers.CreateButton(this.jetpod,true,false);
         this.jetpod.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMJetpod");
         });
      }
   }
}

