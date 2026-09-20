package MainMenu_fla
{
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18551")]
   public dynamic class BiosButton_128 extends MovieClip
   {
      
      public var button:MovieClip;
      
      public function BiosButton_128()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,6,this.frame7);
      }
      
      internal function frame1() : *
      {
         if(Boolean(MainScene.instance))
         {
            this.button.gotoAndStop(MainScene.instance.GetTotalBiosCount() == MainScene.instance.GetBiosCount() ? 2 : 1);
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame7() : *
      {
         stop();
      }
   }
}

