package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1742")]
   public dynamic class FtC_A2_Powerjump extends MovieClip
   {
      
      public var landing:MovieClip;
      
      public function FtC_A2_Powerjump()
      {
         super();
         addFrameScript(96,this.frame97,160,this.frame161,251,this.frame252);
      }
      
      internal function frame97() : *
      {
         this.landing.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.NailedIt("powerjump");
            gotoAndPlay("yes");
         });
      }
      
      internal function frame161() : *
      {
         gotoAndPlay("no");
      }
      
      internal function frame252() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCSecurity");
         }
      }
   }
}

