package MainMenu_fla
{
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18635")]
   public dynamic class playtransRside_163 extends MovieClip
   {
      
      public function playtransRside_163()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,10,this.frame11,15,this.frame16,20,this.frame21,25,this.frame26);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(MainScene.instance))
         {
            gotoAndStop(MainScene.instance.CurrentFrameString());
         }
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
      
      internal function frame11() : *
      {
         stop();
      }
      
      internal function frame16() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         stop();
      }
      
      internal function frame26() : *
      {
         stop();
      }
   }
}

