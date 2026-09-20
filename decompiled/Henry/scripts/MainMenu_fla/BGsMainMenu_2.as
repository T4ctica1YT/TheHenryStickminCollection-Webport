package MainMenu_fla
{
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18455")]
   public dynamic class BGsMainMenu_2 extends MovieClip
   {
      
      public var bgnext:MovieClip;
      
      public var bgnext3:MovieClip;
      
      public var prevbg:MovieClip;
      
      public function BGsMainMenu_2()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,9,this.frame10,11,this.frame12,16,this.frame17,20,this.frame21,22,this.frame23,23,this.frame24,25,this.frame26,26,this.frame27,33,this.frame34,35,this.frame36,36,this.frame37);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.SetupBg(this.prevbg);
         }
      }
      
      internal function frame6() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.SetupBg(this.prevbg);
            MainScene.instance.SetupBg(this.bgnext);
         }
      }
      
      internal function frame10() : *
      {
         MainScene.instance.UpdateBorder();
      }
      
      internal function frame12() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.PopBackground();
            gotoAndStop("btb");
         }
         stop();
      }
      
      internal function frame17() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.SetupBg(this.prevbg);
            MainScene.instance.SetupBg(this.bgnext);
         }
      }
      
      internal function frame21() : *
      {
         MainScene.instance.UpdateBorder();
      }
      
      internal function frame23() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.PopBackground();
            gotoAndStop("btb");
         }
         stop();
      }
      
      internal function frame24() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.SetupBg(this.prevbg);
            MainScene.instance.SetupBg(this.bgnext);
         }
      }
      
      internal function frame26() : *
      {
         MainScene.instance.UpdateBorder();
      }
      
      internal function frame27() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.PopBackground();
            if(MainScene.instance.FrameDelta() > 1)
            {
               gotoAndPlay("transRloop");
            }
            else
            {
               gotoAndPlay("transR");
            }
         }
         else
         {
            stop();
         }
      }
      
      internal function frame34() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.SetupBg(this.prevbg);
            MainScene.instance.SetupBg(this.bgnext);
         }
      }
      
      internal function frame36() : *
      {
         MainScene.instance.UpdateBorder();
      }
      
      internal function frame37() : *
      {
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.PopBackground();
            if(MainScene.instance.FrameDelta() > 1)
            {
               gotoAndPlay("transLloop");
            }
            else
            {
               gotoAndPlay("transL");
            }
         }
         else
         {
            stop();
         }
      }
   }
}

