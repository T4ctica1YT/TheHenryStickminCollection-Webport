package bioscreen_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol38437")]
   public dynamic class biobox_BtB_guard1_5 extends MovieClip
   {
      
      public var cardImage:MovieClip;
      
      public function biobox_BtB_guard1_5()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9,15,this.frame16);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetButtonState(this);
         }
         stop();
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame16() : *
      {
         stop();
      }
   }
}

