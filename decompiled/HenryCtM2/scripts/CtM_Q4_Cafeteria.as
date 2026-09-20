package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1976")]
   public dynamic class CtM_Q4_Cafeteria extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var anim:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var divert:MovieClip;
      
      public var fusion:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public function CtM_Q4_Cafeteria()
      {
         super();
         addFrameScript(7,this.frame8,89,this.frame90,104,this.frame105,131,this.frame132,138,this.frame139,211,this.frame212,236,this.frame237);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame8() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q4_cafeteria_directhit_01");
         }
      }
      
      internal function frame90() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame105() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q4_cafeteria_situation");
         }
      }
      
      internal function frame132() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame139() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q4_cafeteria_situation2");
         }
      }
      
      internal function frame212() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame237() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("q",5);
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
         Helpers.CreateButton(this.divert,true,false);
         this.divert.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMDiversion");
         });
         Helpers.CreateButton(this.fusion,true,false);
         this.fusion.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMFusion");
         });
         Helpers.CreateButton(this.anim,true,false);
         this.anim.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMAnimatic");
         });
      }
   }
}

