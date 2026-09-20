package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5780")]
   public dynamic class FtC_C2_CE extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var govt:MovieClip;
      
      public var menu:MovieClip;
      
      public var toppat:MovieClip;
      
      public function FtC_C2_CE()
      {
         super();
         addFrameScript(29,this.frame30,30,this.frame31);
      }
      
      internal function frame30() : *
      {
         if(!ItAMain.instance || ItAMain.instance.HasPath("b",8))
         {
            this.toppat.gotoAndPlay("up");
         }
         if(!ItAMain.instance || ItAMain.instance.HasPath("a",9) || ItAMain.instance.HasPath("c",9))
         {
            this.govt.gotoAndPlay("up");
         }
      }
      
      internal function frame31() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("e",3);
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
         this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.ToggleMap(choicemap);
         });
         if(!ItAMain.instance || ItAMain.instance.HasPath("c",10) || ItAMain.instance.HasPath("c",11))
         {
            this.toppat.gotoAndPlay("up");
            Helpers.CreateButton(this.toppat,true,false);
            this.toppat.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.StartScene("FtCToppats");
            });
         }
         if(!ItAMain.instance || ItAMain.instance.HasPath("a",9) || ItAMain.instance.HasPath("c",9) || ItAMain.instance.HasPath("c",11))
         {
            this.govt.gotoAndPlay("up");
            Helpers.CreateButton(this.govt,true,false);
            this.govt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.StartScene("FtCGovt");
            });
         }
      }
   }
}

