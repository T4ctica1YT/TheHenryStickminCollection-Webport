package ShovelScene_fla
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17999")]
   public dynamic class Carachievement_12 extends MovieClip
   {
      
      public var carach:MovieClip;
      
      public function Carachievement_12()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,12,this.frame13,55,this.frame56,93,this.frame94,109,this.frame110);
      }
      
      internal function frame1() : *
      {
         this.carach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(AchMain.instance))
            {
               AchMain.instance.Unlock(stage,"btb_car");
            }
            Helpers.StopMusic("caralarm");
            Helpers.StopMusic("carhorn");
            gotoAndPlay("alarm");
         });
      }
      
      internal function frame5() : *
      {
         Helpers.StartMusic("caralarm",caralarm,0.05);
      }
      
      internal function frame13() : *
      {
         Helpers.StartMusic("carhorn",carhorn,0.1);
      }
      
      internal function frame56() : *
      {
         Helpers.StartMusic("carhorn",carhorn,0.1);
      }
      
      internal function frame94() : *
      {
         stop();
         Helpers.StopMusic("caralarm");
         Helpers.StopMusic("carhorn");
      }
      
      internal function frame110() : *
      {
         stop();
      }
   }
}

