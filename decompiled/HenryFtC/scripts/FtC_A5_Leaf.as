package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2097")]
   public dynamic class FtC_A5_Leaf extends MovieClip
   {
      
      public var landing:MovieClip;
      
      public function FtC_A5_Leaf()
      {
         super();
         addFrameScript(145,this.frame146,200,this.frame201,253,this.frame254);
      }
      
      internal function frame146() : *
      {
         this.landing.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.NailedIt("leaf");
            gotoAndPlay("yes");
         });
      }
      
      internal function frame201() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCAFinal");
         }
      }
      
      internal function frame254() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCAFinal");
         }
      }
   }
}

