package ItA_C7_Dummies_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50645")]
   public dynamic class CreditsFails_81 extends MovieClip
   {
      
      public var fails:TextField;
      
      public var uniqueFails:TextField;
      
      public function CreditsFails_81()
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

