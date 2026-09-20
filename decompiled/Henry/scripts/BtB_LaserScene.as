package
{
   import com.innersloth.henry.BtB.BtBMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24595")]
   public dynamic class BtB_LaserScene extends MovieClip
   {
      
      public function BtB_LaserScene()
      {
         super();
         addFrameScript(139,this.frame140,150,this.frame151);
      }
      
      internal function frame140() : *
      {
         BtBMain.instance.ShowFail("laser");
      }
      
      internal function frame151() : *
      {
         stop();
      }
   }
}

