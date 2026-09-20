package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.ItA.ItAMain;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30035")]
   public dynamic class ItA_A7_Forcegun extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ita:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var nextbutton:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public var mapButt:*;
      
      public function ItA_A7_Forcegun()
      {
         super();
         addFrameScript(0,this.frame1,15,this.frame16,101,this.frame102,237,this.frame238,255,this.frame256,368,this.frame369,416,this.frame417,563,this.frame564,881,this.frame882,886,this.frame887,1039,this.frame1040);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame16() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a7_forcegun_psssthey");
         }
      }
      
      internal function frame102() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame238() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a7_forcegun_whatsgoin");
         }
      }
      
      internal function frame256() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame369() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a7_forcegun_hmmthis");
         }
      }
      
      internal function frame417() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame564() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ita_gspi");
         }
      }
      
      internal function frame882() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.UnlockItA("gspi");
         }
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.SetPath("a",9);
         }
      }
      
      internal function frame887() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.SetMenuUnlockedFrame(MainScene.UnlockedFtC);
         }
         Helpers.CreateButton(this.soundtrack,true,false);
         stop();
         Helpers.CreateButton(this.nextbutton,true,false);
         this.nextbutton.addEventListener(MouseEvent.MOUSE_UP,function(param1:MouseEvent):void
         {
            stop();
            gotoAndPlay("transition");
         });
         Helpers.CreateButton(this.map,true,false);
         this.mapButt = this.map;
         this.map.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            ItAMain.instance.ToggleMap(mapButt);
         });
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            ItAMain.instance.GotoMainMenu();
         });
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
      
      internal function frame1040() : *
      {
         stop();
         ItAMain.instance.GotoNextGame();
      }
   }
}

