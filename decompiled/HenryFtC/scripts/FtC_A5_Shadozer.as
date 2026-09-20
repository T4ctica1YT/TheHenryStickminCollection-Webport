package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20523")]
   public dynamic class FtC_A5_Shadozer extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public function FtC_A5_Shadozer()
      {
         super();
         addFrameScript(0,this.frame1,518,this.frame519);
      }
      
      internal function frame1() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("skipcard");
         });
      }
      
      internal function frame519() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_shadozer","dock");
         }
         stop();
      }
   }
}

