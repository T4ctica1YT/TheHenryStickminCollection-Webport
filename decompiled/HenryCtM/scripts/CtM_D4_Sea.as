package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34921")]
   public dynamic class CtM_D4_Sea extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public var sun:MovieClip;
      
      public function CtM_D4_Sea()
      {
         super();
         addFrameScript(286,this.frame287,341,this.frame342,723,this.frame724,777,this.frame778,845,this.frame846,894,this.frame895,895,this.frame896,946,this.frame947);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame287() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d4_sea_prettybad");
         }
      }
      
      internal function frame342() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame724() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d4_sea_noluckboss");
         }
      }
      
      internal function frame778() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("d4_sea_forgetitedit_01");
         }
      }
      
      internal function frame846() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame895() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ctm_dending");
         }
      }
      
      internal function frame896() : *
      {
         Helpers.CreateButton(this.soundtrack,true,false);
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("d",6);
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
      }
      
      internal function frame947() : *
      {
         stop();
      }
   }
}

