package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2679")]
   public dynamic class CtM_L2_Brig extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var crystal:MovieClip;
      
      public var dave:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var toppy:MovieClip;
      
      public function CtM_L2_Brig()
      {
         super();
         addFrameScript(130,this.frame131,191,this.frame192,230,this.frame231,231,this.frame232,235,this.frame236);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame131() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_brig_werewithyaedit");
         }
      }
      
      internal function frame192() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_brig_grumt");
         }
      }
      
      internal function frame231() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_brig_daveyeah");
         }
      }
      
      internal function frame232() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("l",3);
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
         Helpers.CreateButton(this.toppy,true,false);
         this.toppy.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMToppy");
         });
         Helpers.CreateButton(this.crystal,true,false);
         this.crystal.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMMC");
         });
         Helpers.CreateButton(this.dave,true,false);
         this.dave.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMDave");
         });
      }
      
      internal function frame236() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

