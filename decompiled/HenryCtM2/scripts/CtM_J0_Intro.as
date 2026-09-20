package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31522")]
   public dynamic class CtM_J0_Intro extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var remote:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public var spell:MovieClip;
      
      public var strength:MovieClip;
      
      public function CtM_J0_Intro()
      {
         super();
         addFrameScript(60,this.frame61,77,this.frame78,144,this.frame145,151,this.frame152,235,this.frame236,291,this.frame292,381,this.frame382,387,this.frame388,411,this.frame412,472,this.frame473,529,this.frame530);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame61() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(CtMMain.instance)
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndStop("j0intro");
         });
      }
      
      internal function frame78() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j0_intro_wakinupedit_01");
         }
      }
      
      internal function frame145() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame152() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j0_intro_tookmeoutedit_01");
         }
      }
      
      internal function frame236() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j0_intro_getawayedit_01");
         }
      }
      
      internal function frame292() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j0_intro_orbitedit_01");
         }
      }
      
      internal function frame382() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame388() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j0_intro_nowedit_01");
         }
      }
      
      internal function frame412() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j0_intro_enjoystayedit_01");
         }
      }
      
      internal function frame473() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame530() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("j",2);
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
         Helpers.CreateButton(this.remote,true,false);
         this.remote.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMRemote");
         });
         Helpers.CreateButton(this.strength,true,false);
         this.strength.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMInnerStrength");
         });
         Helpers.CreateButton(this.spell,true,false);
         this.spell.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMSpell");
         });
      }
   }
}

