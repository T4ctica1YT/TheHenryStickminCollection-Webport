package MainMenu_fla
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18600")]
   public dynamic class CtM_Button_154 extends MovieClip
   {
      
      public function CtM_Button_154()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,14,this.frame15);
      }
      
      internal function frame1() : *
      {
         if(Boolean(MainScene.instance))
         {
            if(MainScene.instance.GetMenuUnlockedFrame() < MainScene.UnlockedCtM)
            {
               this.parent.removeChild(this);
            }
            Helpers.CreateButton(this,true,false);
            this.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               MainScene.instance.ScrollBackground(5);
            });
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame15() : *
      {
         stop();
      }
   }
}

