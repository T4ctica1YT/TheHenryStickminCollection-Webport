package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20109")]
   public dynamic class CtM_N3_Airborne extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var needle:MovieClip;
      
      public var shell:MovieClip;
      
      public var sun:MovieClip;
      
      public var wombo:MovieClip;
      
      public function CtM_N3_Airborne()
      {
         super();
         addFrameScript(50,this.frame51,72,this.frame73,112,this.frame113,172,this.frame173);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame51() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n3_airborne_oiedit");
         }
      }
      
      internal function frame73() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n3_airborne_belongedit");
         }
      }
      
      internal function frame113() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame173() : *
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
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("n",4);
         }
         Helpers.CreateButton(this.shell,true,false);
         this.shell.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMShellBounce");
         });
         Helpers.CreateButton(this.wombo,true,false);
         this.wombo.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMWomboCombo");
         });
         Helpers.CreateButton(this.needle,true,false);
         this.needle.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMNeedle");
         });
      }
   }
}

