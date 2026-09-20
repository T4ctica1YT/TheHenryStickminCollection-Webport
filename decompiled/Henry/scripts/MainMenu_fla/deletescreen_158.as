package MainMenu_fla
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18617")]
   public dynamic class deletescreen_158 extends MovieClip
   {
      
      public var cancelButt:MovieClip;
      
      public var deleteButt:MovieClip;
      
      public function deletescreen_158()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         Helpers.CreateButton(this.deleteButt,true,false);
         Helpers.CreateButton(this.cancelButt,true,false);
         stop();
         this.deleteButt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            MainScene.instance.ClearData();
            MainScene.instance.Refresh();
         });
         this.cancelButt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndStop(1);
         });
      }
   }
}

