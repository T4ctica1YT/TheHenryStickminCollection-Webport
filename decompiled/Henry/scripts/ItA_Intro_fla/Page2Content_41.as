package ItA_Intro_fla
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40976")]
   public dynamic class Page2Content_41 extends MovieClip
   {
      
      public function Page2Content_41()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,5,this.frame6,9,this.frame10);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(EtPMain.instance))
         {
            switch(EtPMain.instance.recentPath)
            {
               case 0:
                  gotoAndPlay(2);
                  break;
               case 1:
                  gotoAndPlay(6);
                  break;
               case 2:
                  gotoAndPlay(10);
            }
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

