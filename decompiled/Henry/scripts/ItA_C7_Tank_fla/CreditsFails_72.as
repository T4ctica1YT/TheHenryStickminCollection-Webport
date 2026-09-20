package ItA_C7_Tank_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17323")]
   public dynamic class CreditsFails_72 extends MovieClip
   {
      
      public var fails:TextField;
      
      public var uniqueFails:TextField;
      
      public function CreditsFails_72()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            this.fails.text = "" + ItAMain.instance.EndingCount();
            this.uniqueFails.text = "" + ItAMain.instance.uniqueFailCount;
         }
      }
   }
}

