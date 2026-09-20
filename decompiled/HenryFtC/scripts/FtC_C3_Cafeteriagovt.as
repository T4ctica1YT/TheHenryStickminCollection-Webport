package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13857")]
   public dynamic class FtC_C3_Cafeteriagovt extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var bubbleshield:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var earthbend:MovieClip;
      
      public var flashc:MovieClip;
      
      public var menu:MovieClip;
      
      public function FtC_C3_Cafeteriagovt()
      {
         super();
         addFrameScript(79,this.frame80,87,this.frame88,121,this.frame122);
      }
      
      internal function frame80() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_cafegov_hey");
         }
      }
      
      internal function frame88() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame122() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("c",2);
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
         Helpers.CreateButton(this.bubbleshield,true,false);
         this.bubbleshield.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCBubbleShield");
         });
         Helpers.CreateButton(this.earthbend,true,false);
         this.earthbend.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCEarthbend");
         });
         Helpers.CreateButton(this.flashc,true,false);
         this.flashc.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCFlash");
         });
      }
   }
}

