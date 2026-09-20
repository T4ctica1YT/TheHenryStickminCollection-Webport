package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12458")]
   public dynamic class FtC_B3_Grid extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var aw:MovieClip;
      
      public var bio:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var fe:MovieClip;
      
      public var fnaf:MovieClip;
      
      public var menu:MovieClip;
      
      public var punchout:MovieClip;
      
      public function FtC_B3_Grid()
      {
         super();
         addFrameScript(17,this.frame18);
      }
      
      internal function frame18() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("b",4);
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
         Helpers.CreateButton(this.fnaf,true,false);
         this.fnaf.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCFNaF");
         });
         Helpers.CreateButton(this.fe,true,false);
         this.fe.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCFE");
         });
         Helpers.CreateButton(this.punchout,true,false);
         this.punchout.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCPunchOut");
         });
         Helpers.CreateButton(this.aw,true,false);
         this.aw.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCAW");
         });
      }
   }
}

