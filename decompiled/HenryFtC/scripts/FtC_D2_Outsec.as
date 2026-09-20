package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17763")]
   public dynamic class FtC_D2_Outsec extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var force:MovieClip;
      
      public var gravitor:MovieClip;
      
      public var judo:MovieClip;
      
      public var menu:MovieClip;
      
      public function FtC_D2_Outsec()
      {
         super();
         addFrameScript(79,this.frame80,92,this.frame93);
      }
      
      internal function frame80() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame93() : *
      {
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
            FtCMain.instance.SetPath("d",3);
         }
         Helpers.CreateButton(this.judo,true,false);
         this.judo.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCJudo");
         });
         Helpers.CreateButton(this.gravitor,true,false);
         this.gravitor.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCGravitor");
         });
         Helpers.CreateButton(this.force,true,false);
         this.force.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCForce");
         });
      }
   }
}

