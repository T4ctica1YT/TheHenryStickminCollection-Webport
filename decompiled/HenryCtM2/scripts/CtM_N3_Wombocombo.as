package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30420")]
   public dynamic class CtM_N3_Wombocombo extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public var sun:MovieClip;
      
      public function CtM_N3_Wombocombo()
      {
         super();
         addFrameScript(9,this.frame10,69,this.frame70,104,this.frame105,143,this.frame144,271,this.frame272,314,this.frame315,345,this.frame346,379,this.frame380,931,this.frame932,934,this.frame935);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame10() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n3_wombocombo_happyfeet");
         }
      }
      
      internal function frame70() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n3_wombocombo_stickmin");
         }
      }
      
      internal function frame105() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n3_wombocombo_pawnc");
         }
      }
      
      internal function frame144() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame272() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n3_wombocombo_dangerzeon");
         }
      }
      
      internal function frame315() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame346() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n3_wombocombo_trick");
         }
      }
      
      internal function frame380() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame932() : *
      {
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_nending");
         }
      }
      
      internal function frame935() : *
      {
         Helpers.CreateButton(this.soundtrack,true,false);
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("n",5);
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
         stop();
      }
   }
}

