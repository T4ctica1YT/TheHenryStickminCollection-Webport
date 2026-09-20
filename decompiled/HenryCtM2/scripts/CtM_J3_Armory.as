package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2129")]
   public dynamic class CtM_J3_Armory extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var buster:MovieClip;
      
      public var lightgun:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var noobtube:MovieClip;
      
      public function CtM_J3_Armory()
      {
         super();
         addFrameScript(3,this.frame4,114,this.frame115,116,this.frame117);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame4() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_armory_lockarmoryedit");
         }
      }
      
      internal function frame115() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame117() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("j",4);
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
         Helpers.CreateButton(this.buster,true,false);
         this.buster.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMBuster");
         });
         Helpers.CreateButton(this.noobtube,true,false);
         this.noobtube.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMNoobTube");
         });
         Helpers.CreateButton(this.lightgun,true,false);
         this.lightgun.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMLightGun");
         });
      }
   }
}

