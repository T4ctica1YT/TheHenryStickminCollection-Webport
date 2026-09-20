package DisguiseScene_fla
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35860")]
   public dynamic class BiosMain_20 extends MovieClip
   {
      
      public function BiosMain_20()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,9,this.frame10);
      }
      
      internal function frame1() : *
      {
         Helpers.CreateButton(this,true,false);
         this.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

