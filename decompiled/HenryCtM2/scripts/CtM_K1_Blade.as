package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14614")]
   public dynamic class CtM_K1_Blade extends MovieClip
   {
      
      public var absorb:MovieClip;
      
      public var ach:MovieClip;
      
      public var bat:MovieClip;
      
      public var bios:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var map:MovieClip;
      
      public var menu:MovieClip;
      
      public var ytype:MovieClip;
      
      public function CtM_K1_Blade()
      {
         super();
         addFrameScript(143,this.frame144,163,this.frame164,196,this.frame197,239,this.frame240,244,this.frame245,268,this.frame269,302,this.frame303,320,this.frame321,338,this.frame339,521,this.frame522,536,this.frame537,641,this.frame642,661,this.frame662,677,this.frame678,1029,this.frame1030,1093,this.frame1094,1134,this.frame1135,1160,this.frame1161,1209,this.frame1210);
      }
      
      public function menubuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.GotoMainMenu();
      }
      
      public function mapbuttonClicked(param1:MouseEvent) : void
      {
         CtMMain.instance.ToggleMap(this.map);
      }
      
      internal function frame144() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_shout");
         }
      }
      
      internal function frame164() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame197() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_fight2");
         }
      }
      
      internal function frame240() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame245() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_rhmhehedit");
         }
      }
      
      internal function frame269() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame303() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_hit4");
         }
      }
      
      internal function frame321() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_fight3");
         }
      }
      
      internal function frame339() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame522() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_fight4");
         }
      }
      
      internal function frame537() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_finishoffedit");
         }
      }
      
      internal function frame642() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_rhmshoutedit");
         }
      }
      
      internal function frame662() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_scream");
         }
      }
      
      internal function frame678() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1030() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_youyouedit");
         }
      }
      
      internal function frame1094() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_blade_deleteyouedit");
         }
      }
      
      internal function frame1135() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1161() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("k",3);
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
         Helpers.CreateButton(this.absorb,true,false);
         this.absorb.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMAbsorb");
         });
         Helpers.CreateButton(this.bat,true,false);
         this.bat.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMBat");
         });
         Helpers.CreateButton(this.ytype,true,false);
         this.ytype.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            CtMMain.instance.StartScene("CtMYMove");
         });
      }
      
      internal function frame1210() : *
      {
         stop();
      }
   }
}

