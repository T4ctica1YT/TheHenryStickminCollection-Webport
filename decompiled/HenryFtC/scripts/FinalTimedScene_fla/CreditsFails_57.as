package FinalTimedScene_fla
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16940")]
   public dynamic class CreditsFails_57 extends MovieClip
   {
      
      public var fails:TextField;
      
      public var uniqueFails:TextField;
      
      public function CreditsFails_57()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(FtCMain.instance))
         {
            this.fails.text = "" + FtCMain.instance.EndingCount();
            this.uniqueFails.text = "" + FtCMain.instance.uniqueFailCount;
         }
      }
   }
}

