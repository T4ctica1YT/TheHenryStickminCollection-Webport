package TFinalScene_fla
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol53743")]
   public dynamic class CreditsFails_93 extends MovieClip
   {
      
      public var totalFails:TextField;
      
      public var uniqueFails:TextField;
      
      public function CreditsFails_93()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(StDMain.instance))
         {
            this.totalFails.text = "" + StDMain.instance.EndingCount();
            this.uniqueFails.text = "" + StDMain.instance.uniqueFailCount;
         }
      }
   }
}

