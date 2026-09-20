package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14369")]
   public dynamic class FtC_AD0_Boostup extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var bio:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var left:MovieClip;
      
      public var menu:MovieClip;
      
      public var up:MovieClip;
      
      public function FtC_AD0_Boostup()
      {
         super();
         addFrameScript(411,this.frame412);
      }
      
      internal function frame412() : *
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
            FtCMain.instance.SetPath("ad",2);
         }
         Helpers.CreateButton(this.left,true,false);
         this.left.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCStorageSolo");
         });
         Helpers.CreateButton(this.up,true,false);
         this.up.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.StartScene("FtCStorageDuo");
         });
      }
   }
}

