package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18926")]
   public dynamic class CtM_K3_Finalshowdown extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var airship:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var drop:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var staple:MovieClip;
      
      public function CtM_K3_Finalshowdown()
      {
         super();
         addFrameScript(2,this.frame3,45,this.frame46,101,this.frame102,140,this.frame141,162,this.frame163);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame3() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_finalshowdown_pain");
         }
      }
      
      internal function frame46() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_finalshowdown_whatrudo");
         }
      }
      
      internal function frame102() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame141() : *
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
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("k",4);
         }
         stop();
         Helpers.CreateButton(this.drop,true,false);
         this.drop.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMDrop");
         });
         Helpers.CreateButton(this.airship,true,false);
         this.airship.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMAirship");
         });
         Helpers.CreateButton(this.staple,true,false);
         this.staple.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMStaple");
         });
      }
      
      internal function frame163() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

