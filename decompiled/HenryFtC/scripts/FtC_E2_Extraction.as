package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12285")]
   public dynamic class FtC_E2_Extraction extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var magnet:MovieClip;
      
      public var menu:MovieClip;
      
      public var ride:MovieClip;
      
      public var slingshot:MovieClip;
      
      public function FtC_E2_Extraction()
      {
         super();
         addFrameScript(7,this.frame8,55,this.frame56,80,this.frame81);
      }
      
      internal function frame8() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_extraction_usethis");
         }
      }
      
      internal function frame56() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame81() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("e",5);
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
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("e",5);
         }
         Helpers.CreateButton(this.slingshot,true,false);
         this.slingshot.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCSlingShot");
         });
         Helpers.CreateButton(this.ride,true,false);
         this.ride.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCRide");
         });
         Helpers.CreateButton(this.magnet,true,false);
         this.magnet.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCMagnet");
         });
      }
   }
}

