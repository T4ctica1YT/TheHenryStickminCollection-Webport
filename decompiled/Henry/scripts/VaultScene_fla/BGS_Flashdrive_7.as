package VaultScene_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20166")]
   public dynamic class BGS_Flashdrive_7 extends MovieClip
   {
      
      public var fd:SimpleButton;
      
      public function BGS_Flashdrive_7()
      {
         super();
         addFrameScript(0,this.frame1,27,this.frame28);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(ItAMain.instance) && ItAMain.instance.goronStage == ItAMain.BiggoronDaveUnlocked)
         {
            this.fd.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               gotoAndPlay(2);
               ItAMain.instance.SetBiggoronStage(ItAMain.BiggoronFlashGot);
            });
         }
         else
         {
            gotoAndStop("skip");
         }
      }
      
      internal function frame28() : *
      {
         stop();
      }
   }
}

