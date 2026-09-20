package MainMenu_fla
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18479")]
   public dynamic class EtP_Button_93 extends MovieClip
   {
      
      public function EtP_Button_93()
      {
         super();
         addFrameScript(0,this.frame1,14,this.frame15);
      }
      
      internal function frame1() : *
      {
         Helpers.CreateButton(this,true,false);
         stop();
         if(Boolean(MainScene.instance))
         {
            if(MainScene.instance.GetMenuUnlockedFrame() < MainScene.UnlockedEtP)
            {
               this.parent.removeChild(this);
            }
            if(!this.hasEventListener(MouseEvent.CLICK))
            {
               this.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
               {
                  MainScene.instance.ScrollBackground(1);
               });
            }
         }
      }
      
      internal function frame15() : *
      {
         stop();
      }
   }
}

