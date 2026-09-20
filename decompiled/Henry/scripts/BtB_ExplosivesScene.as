package
{
   import com.innersloth.henry.BtB.BtBMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11461")]
   public dynamic class BtB_ExplosivesScene extends MovieClip
   {
      
      public function BtB_ExplosivesScene()
      {
         super();
         addFrameScript(198,this.frame199,225,this.frame226);
      }
      
      internal function frame199() : *
      {
         BtBMain.instance.ShowFail("explosives");
      }
      
      internal function frame226() : *
      {
         stop();
      }
   }
}

