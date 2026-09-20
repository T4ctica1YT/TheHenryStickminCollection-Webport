package ItA_B7_Prototype_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29619")]
   public dynamic class CreditsFails_76 extends MovieClip
   {
      
      public var fails:TextField;
      
      public var uniqueFails:TextField;
      
      public function CreditsFails_76()
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

