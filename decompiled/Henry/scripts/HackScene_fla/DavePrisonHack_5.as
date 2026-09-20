package HackScene_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol43568")]
   public dynamic class DavePrisonHack_5 extends MovieClip
   {
      
      public function DavePrisonHack_5()
      {
         super();
         addFrameScript(0,this.frame1,55,this.frame56,56,this.frame57);
      }
      
      internal function frame1() : *
      {
         stop();
         if(ItAMain.instance.goronStage > ItAMain.BiggoronKeyGot)
         {
            gotoAndStop("skip");
         }
      }
      
      internal function frame56() : *
      {
         stop();
      }
      
      internal function frame57() : *
      {
         stop();
      }
   }
}

