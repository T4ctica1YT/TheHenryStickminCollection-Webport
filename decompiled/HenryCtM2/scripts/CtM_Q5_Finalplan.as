package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35676")]
   public dynamic class CtM_Q5_Finalplan extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var charlesplan:MovieClip;
      
      public var ellieplan:MovieClip;
      
      public var henryplan:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public function CtM_Q5_Finalplan()
      {
         super();
         addFrameScript(6,this.frame7,48,this.frame49,63,this.frame64,80,this.frame81,81,this.frame82,92,this.frame93);
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
            CtMMain.instance.DriveSub("q5_finalplan_comeupwithplan");
         }
      }
      
      internal function frame49() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_finalplan_henryhm");
         }
      }
      
      internal function frame64() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_finalplan_elliehmm");
         }
      }
      
      internal function frame81() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_finalplan_charleshuh");
         }
      }
      
      internal function frame82() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("q",6);
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
         Helpers.CreateButton(this.henryplan,true,false);
         this.henryplan.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMHenryPlan");
         });
         Helpers.CreateButton(this.ellieplan,true,false);
         this.ellieplan.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMElliePlan");
         });
         Helpers.CreateButton(this.charlesplan,true,false);
         this.charlesplan.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMCharlesPlan");
         });
      }
      
      internal function frame93() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

