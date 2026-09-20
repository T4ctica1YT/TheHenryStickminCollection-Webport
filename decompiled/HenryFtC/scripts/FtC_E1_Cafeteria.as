package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13377")]
   public dynamic class FtC_E1_Cafeteria extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var drillpod:MovieClip;
      
      public var menu:MovieClip;
      
      public var neurotoxin:MovieClip;
      
      public var undercover:MovieClip;
      
      public function FtC_E1_Cafeteria()
      {
         super();
         addFrameScript(4,this.frame5,52,this.frame53,79,this.frame80);
      }
      
      internal function frame5() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_toppatcafe_alright");
         }
      }
      
      internal function frame53() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame80() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("e",4);
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
            FtCMain.instance.SetPath("e",4);
         }
         Helpers.CreateButton(this.undercover,true,false);
         this.undercover.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCUndercover");
         });
         Helpers.CreateButton(this.neurotoxin,true,false);
         this.neurotoxin.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCNeurotoxin");
         });
         Helpers.CreateButton(this.drillpod,true,false);
         this.drillpod.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCDrillPod");
         });
      }
   }
}

