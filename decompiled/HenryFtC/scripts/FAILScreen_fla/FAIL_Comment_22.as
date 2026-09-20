package FAILScreen_fla
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5979")]
   public dynamic class FAIL_Comment_22 extends MovieClip
   {
      
      public var mlgbutton:MovieClip;
      
      public function FAIL_Comment_22()
      {
         super();
         addFrameScript(0,this.frame1,507,this.frame508);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame508() : *
      {
         this.mlgbutton.addEventListener(MouseEvent.CLICK,function(param1:*):*
         {
            FtCMain.instance.StartScene("FtCMLG");
         });
      }
   }
}

