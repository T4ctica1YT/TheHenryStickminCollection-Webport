package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34646")]
   public dynamic class CtM_B2_PassengerCar extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var mann:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var sit:MovieClip;
      
      public var sun:MovieClip;
      
      public var window:MovieClip;
      
      public function CtM_B2_PassengerCar()
      {
         super();
         addFrameScript(81,this.frame82,106,this.frame107);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame82() : *
      {
         this.sun.stop();
      }
      
      internal function frame107() : *
      {
         stop();
         this.sun.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("b",3);
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
         Helpers.CreateButton(this.mann,true,false);
         this.mann.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMMannequin");
         });
         Helpers.CreateButton(this.window,true,false);
         this.window.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMB2Window");
         });
         Helpers.CreateButton(this.sit,true,false);
         this.sit.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMSit");
         });
      }
   }
}

