package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7601")]
   public dynamic class CtM_K3_Staple extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CtM_K3_Staple()
      {
         super();
         addFrameScript(60,this.frame61,95,this.frame96,116,this.frame117,209,this.frame210,305,this.frame306,387,this.frame388,443,this.frame444,692,this.frame693,707,this.frame708,722,this.frame723,736,this.frame737,747,this.frame748,783,this.frame784,796,this.frame797,817,this.frame818,861,this.frame862,1503,this.frame1504,1536,this.frame1537,1553,this.frame1554,1635,this.frame1636);
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
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_staple_grunts");
         }
      }
      
      internal function frame96() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame117() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_staple_thatsitthen");
         }
      }
      
      internal function frame210() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame306() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_staple_sharingride2");
         }
      }
      
      internal function frame388() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_staple_evillaugh");
         }
      }
      
      internal function frame444() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame693() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_staple_cough");
         }
      }
      
      internal function frame708() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame723() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_staple_well");
         }
      }
      
      internal function frame737() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame748() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_staple_gotus");
         }
      }
      
      internal function frame784() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_staple_cough");
         }
      }
      
      internal function frame797() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame818() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_staple_worthit");
         }
      }
      
      internal function frame862() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1504() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1537() : *
      {
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_kending");
         }
      }
      
      internal function frame1554() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("k",5);
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
      
      internal function frame1636() : *
      {
         stop();
      }
   }
}

