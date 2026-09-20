package CCC_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41987")]
   public dynamic class Flashdrive_6 extends MovieClip
   {
      
      public var fdb:SimpleButton;
      
      public function Flashdrive_6()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            if(ItAMain.instance.goronStage >= ItAMain.BiggoronFlashGot)
            {
               gotoAndPlay(2);
            }
         }
      }
      
      internal function frame2() : *
      {
         stop();
         if(this.fdb.hasEventListener(MouseEvent.CLICK))
         {
            return;
         }
         this.fdb.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            MovieClip(parent).gotoAndPlay("secret");
         });
      }
   }
}

