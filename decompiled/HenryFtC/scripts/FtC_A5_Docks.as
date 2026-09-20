package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16147")]
   public dynamic class FtC_A5_Docks extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var bios_ftc:MovieClip;
      
      public var box:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var landing:MovieClip;
      
      public var leaf:MovieClip;
      
      public var menu:MovieClip;
      
      public var shadozer:MovieClip;
      
      public function FtC_A5_Docks()
      {
         super();
         addFrameScript(0,this.frame1,69,this.frame70,128,this.frame129);
      }
      
      internal function frame1() : *
      {
         this.landing.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.NailedIt("docks");
            gotoAndPlay("yes");
         });
      }
      
      internal function frame70() : *
      {
         gotoAndPlay("docktrans");
      }
      
      internal function frame129() : *
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
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("a",6);
         }
         Helpers.CreateButton(this.choicemap,true,false);
         if(Boolean(FtCMain.instance))
         {
            this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.ToggleMap(choicemap);
            });
         }
         Helpers.CreateButton(this.box,true,false);
         this.box.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCBox");
         });
         Helpers.CreateButton(this.leaf,true,false);
         this.leaf.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCLeaf");
         });
         Helpers.CreateButton(this.shadozer,true,false);
         this.shadozer.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCShadozer");
         });
      }
   }
}

