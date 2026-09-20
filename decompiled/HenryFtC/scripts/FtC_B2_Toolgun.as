package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7399")]
   public dynamic class FtC_B2_Toolgun extends MovieClip
   {
      
      public var close:SimpleButton;
      
      public function FtC_B2_Toolgun()
      {
         super();
         addFrameScript(190,this.frame191,193,this.frame194);
      }
      
      internal function frame191() : *
      {
         Helpers.StopMusic("hallwaychase");
         stop();
         this.close.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            play();
            FtCMain.instance.ShowFail("ftc_toolgun","FtCTimed2");
         });
      }
      
      internal function frame194() : *
      {
         stop();
      }
   }
}

