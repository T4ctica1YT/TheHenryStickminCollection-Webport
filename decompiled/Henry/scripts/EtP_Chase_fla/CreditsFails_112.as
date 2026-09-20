package EtP_Chase_fla
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27353")]
   public dynamic class CreditsFails_112 extends MovieClip
   {
      
      public var fails:TextField;
      
      public var uniqueFails:TextField;
      
      public function CreditsFails_112()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(EtPMain.instance))
         {
            this.fails.text = "" + EtPMain.instance.EndingCount();
            this.uniqueFails.text = "" + EtPMain.instance.uniqueFailCount;
         }
      }
   }
}

