package
{
   import com.innersloth.henry.BtB.BtBMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7830")]
   public dynamic class BtB_TeleporterScene extends MovieClip
   {
      
      public function BtB_TeleporterScene()
      {
         super();
         addFrameScript(256,this.frame257,274,this.frame275);
      }
      
      internal function frame257() : *
      {
         BtBMain.instance.ShowFail("teleporter");
      }
      
      internal function frame275() : *
      {
         stop();
      }
   }
}

