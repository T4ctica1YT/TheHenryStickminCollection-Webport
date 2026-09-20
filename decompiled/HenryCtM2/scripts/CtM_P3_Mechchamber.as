package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31094")]
   public dynamic class CtM_P3_Mechchamber extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var hijack:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var scrambler:MovieClip;
      
      public var walkthrough:MovieClip;
      
      public function CtM_P3_Mechchamber()
      {
         super();
         addFrameScript(34,this.frame35,62,this.frame63,93,this.frame94);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame35() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_mechchamber_oooo");
         }
      }
      
      internal function frame63() : *
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
            CtMMain.instance.SetPath("p",4);
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
         Helpers.CreateButton(this.hijack,true,false);
         this.hijack.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMHijack");
         });
         Helpers.CreateButton(this.scrambler,true,false);
         this.scrambler.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMScrambler");
         });
         Helpers.CreateButton(this.walkthrough,true,false);
         this.walkthrough.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMWalkthrough");
         });
      }
   }
}

