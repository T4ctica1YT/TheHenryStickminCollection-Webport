package
{
   import com.innersloth.henry.BtB.BtBMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28330")]
   public dynamic class BtB_WreckingBallScene extends MovieClip
   {
      
      public var bios_guard1:MovieClip;
      
      public function BtB_WreckingBallScene()
      {
         super();
         addFrameScript(280,this.frame281,301,this.frame302);
      }
      
      internal function frame281() : *
      {
         BtBMain.instance.ShowFail("wreckingball");
      }
      
      internal function frame302() : *
      {
         stop();
      }
   }
}

