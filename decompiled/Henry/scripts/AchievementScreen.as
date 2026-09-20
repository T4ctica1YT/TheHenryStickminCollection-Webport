package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6491")]
   public dynamic class AchievementScreen extends MovieClip
   {
      
      public var returnButton:MovieClip;
      
      public var startbtb:MovieClip;
      
      public var startctm:MovieClip;
      
      public var startetp:MovieClip;
      
      public var startftc:MovieClip;
      
      public var startita:MovieClip;
      
      public var startstd:MovieClip;
      
      public var tickets:MovieClip;
      
      public function AchievementScreen()
      {
         super();
         addFrameScript(3,this.frame4,8,this.frame9,25,this.frame26);
      }
      
      internal function frame4() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.SetupHeader(this);
         }
         Helpers.CreateButton(this.returnButton,true,false);
         this.returnButton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("transout");
         });
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame26() : *
      {
         stop();
         AchMain.instance.Close();
      }
   }
}

