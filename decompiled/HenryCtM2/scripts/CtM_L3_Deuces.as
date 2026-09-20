package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12308")]
   public dynamic class CtM_L3_Deuces extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CtM_L3_Deuces()
      {
         super();
         addFrameScript(19,this.frame20,81,this.frame82,152,this.frame153,225,this.frame226,597,this.frame598,652,this.frame653,747,this.frame748,748,this.frame749,750,this.frame751,797,this.frame798);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame20() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_deuces_escapepod");
         }
      }
      
      internal function frame82() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame153() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_deuces_tite");
         }
      }
      
      internal function frame226() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame598() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_deuces_whatnow");
         }
      }
      
      internal function frame653() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame748() : *
      {
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_lending");
         }
      }
      
      internal function frame749() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame751() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("l",5);
         }
         Helpers.CreateButton(this.soundtrack,true,false);
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
      }
      
      internal function frame798() : *
      {
         stop();
      }
   }
}

