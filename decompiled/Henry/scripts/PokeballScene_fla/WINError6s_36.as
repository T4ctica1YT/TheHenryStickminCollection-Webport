package PokeballScene_fla
{
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30405")]
   public dynamic class WINError6s_36 extends MovieClip
   {
      
      public var pokebutt:SimpleButton;
      
      public function WINError6s_36()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         this.pokebutt.addEventListener(MouseEvent.MOUSE_DOWN,function pokebutton1Clicked(param1:MouseEvent):void
         {
            gotoAndPlay(2);
         });
      }
      
      internal function frame2() : *
      {
         stop();
         if(Boolean(StDMain.instance))
         {
            ++StDMain.instance.popsClosed;
            if(StDMain.instance.popsClosed == 3)
            {
               AchMain.instance.Unlock(this,"std_error");
            }
         }
      }
   }
}

