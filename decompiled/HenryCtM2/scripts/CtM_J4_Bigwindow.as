package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33519")]
   public dynamic class CtM_J4_Bigwindow extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var harden:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var nanosuit:MovieClip;
      
      public var sweep:MovieClip;
      
      public function CtM_J4_Bigwindow()
      {
         super();
         addFrameScript(15,this.frame16,69,this.frame70,93,this.frame94);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame16() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j4_bigwindow_stayedincelledit");
         }
      }
      
      internal function frame70() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame94() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("j",5);
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
         Helpers.CreateButton(this.nanosuit,true,false);
         this.nanosuit.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMNanoSuit");
         });
         Helpers.CreateButton(this.harden,true,false);
         this.harden.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMHarden");
         });
         Helpers.CreateButton(this.sweep,true,false);
         this.sweep.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMSweep");
         });
      }
   }
}

