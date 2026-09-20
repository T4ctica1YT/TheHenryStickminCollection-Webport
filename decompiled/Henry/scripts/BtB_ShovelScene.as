package
{
   import com.innersloth.henry.BtB.BtBMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18003")]
   public dynamic class BtB_ShovelScene extends MovieClip
   {
      
      public function BtB_ShovelScene()
      {
         super();
         addFrameScript(401,this.frame402,412,this.frame413);
      }
      
      internal function frame402() : *
      {
         BtBMain.instance.ShowFail("shovel");
      }
      
      internal function frame413() : *
      {
         stop();
      }
   }
}

