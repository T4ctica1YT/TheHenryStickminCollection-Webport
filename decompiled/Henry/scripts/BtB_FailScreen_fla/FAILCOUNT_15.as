package BtB_FailScreen_fla
{
   import com.innersloth.henry.BtB.BtBMain;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50934")]
   public dynamic class FAILCOUNT_15 extends MovieClip
   {
      
      public var failcount:TextField;
      
      public function FAILCOUNT_15()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BtBMain.instance))
         {
            this.failcount.text = "" + BtBMain.instance.uniqueFailCount;
         }
      }
   }
}

