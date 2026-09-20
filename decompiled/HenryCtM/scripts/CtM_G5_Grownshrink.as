package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24842")]
   public dynamic class CtM_G5_Grownshrink extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public function CtM_G5_Grownshrink()
      {
         super();
         addFrameScript(107,this.frame108,133,this.frame134,172,this.frame173,293,this.frame294,339,this.frame340,372,this.frame373,403,this.frame404,701,this.frame702,733,this.frame734,810,this.frame811,879,this.frame880,893,this.frame894,975,this.frame976,1065,this.frame1066,1076,this.frame1077,1145,this.frame1146,1210,this.frame1211,1212,this.frame1213);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame108() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_criticaldmgedit_0");
         }
      }
      
      internal function frame134() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_time2go");
         }
      }
      
      internal function frame173() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame294() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_notyou");
         }
      }
      
      internal function frame340() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame373() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_curseyou");
         }
      }
      
      internal function frame404() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame702() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_breakingnews");
         }
      }
      
      internal function frame734() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_orbitaldestoryed");
         }
      }
      
      internal function frame811() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_unsuredetails");
         }
      }
      
      internal function frame880() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_unsuredetails");
         }
      }
      
      internal function frame894() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_escapepods");
         }
      }
      
      internal function frame976() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_toppatchief");
         }
      }
      
      internal function frame1066() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1077() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g5_grownshrink_survived");
         }
      }
      
      internal function frame1146() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1211() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ctm_gending");
         }
      }
      
      internal function frame1213() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("g",7);
         }
         Helpers.CreateButton(this.soundtrack,true,false);
         stop();
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
   }
}

