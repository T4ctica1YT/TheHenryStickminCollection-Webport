package ItA_C7_Dummies_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50639")]
   public dynamic class ScoutBEEHH_76 extends MovieClip
   {
      
      public var tf2:SimpleButton;
      
      public function ScoutBEEHH_76()
      {
         super();
         addFrameScript(0,this.frame1,30,this.frame31);
      }
      
      public function tf2Clicked(param1:MouseEvent) : void
      {
         gotoAndPlay(2);
      }
      
      internal function frame1() : *
      {
         stop();
         this.tf2.addEventListener(MouseEvent.CLICK,this.tf2Clicked);
      }
      
      internal function frame31() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ita_bee");
         }
         stop();
      }
   }
}

