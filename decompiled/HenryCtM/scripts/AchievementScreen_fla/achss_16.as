package AchievementScreen_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9448")]
   public dynamic class achss_16 extends MovieClip
   {
      
      public var lockbg:MovieClip;
      
      public var lockfg:MovieClip;
      
      public var locktext:MovieClip;
      
      public var ticketbg:MovieClip;
      
      public function achss_16()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.SetButtonState(this);
         }
      }
   }
}

