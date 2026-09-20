package DisguiseScene_fla
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35853")]
   public dynamic class AChMain_17 extends MovieClip
   {
      
      public function AChMain_17()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,9,this.frame10);
      }
      
      internal function frame1() : *
      {
         Helpers.CreateButton(this,true,false);
         this.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

