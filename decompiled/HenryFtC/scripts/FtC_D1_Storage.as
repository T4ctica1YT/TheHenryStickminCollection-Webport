package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11988")]
   public dynamic class FtC_D1_Storage extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var bios_ftc:MovieClip;
      
      public var bouncebros:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var distract:MovieClip;
      
      public var menu:MovieClip;
      
      public var takedown:MovieClip;
      
      public var tallguy:MovieClip;
      
      public function FtC_D1_Storage()
      {
         super();
         addFrameScript(147,this.frame148,159,this.frame160,174,this.frame175,228,this.frame229,261,this.frame262,266,this.frame267,344,this.frame345,347,this.frame348,368,this.frame369,395,this.frame396);
      }
      
      internal function frame148() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_storage_elliethanks");
         }
      }
      
      internal function frame160() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame175() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_storage_andheplays");
         }
      }
      
      internal function frame229() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_storage_andheplays");
         }
      }
      
      internal function frame262() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame267() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_storage_buffing");
         }
      }
      
      internal function frame345() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame348() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_storage_thatsfunny");
         }
      }
      
      internal function frame369() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame396() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("d",2);
         }
         stop();
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.ach,true,false);
         this.ach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bio,true,false);
         this.bio.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.choicemap,true,false);
         if(Boolean(FtCMain.instance))
         {
            this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.ToggleMap(choicemap);
            });
         }
         Helpers.CreateButton(this.distract,true,false);
         this.distract.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCDistract");
         });
         Helpers.CreateButton(this.takedown,true,false);
         this.takedown.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCTakedown");
         });
         Helpers.CreateButton(this.bouncebros,true,false);
         this.bouncebros.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCBounceBros");
         });
         Helpers.CreateButton(this.tallguy,true,false);
         this.tallguy.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCTallGuy");
         });
      }
   }
}

