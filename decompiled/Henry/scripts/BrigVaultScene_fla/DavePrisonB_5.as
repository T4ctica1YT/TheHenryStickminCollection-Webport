package BrigVaultScene_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20365")]
   public dynamic class DavePrisonB_5 extends MovieClip
   {
      
      public function DavePrisonB_5()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(ItAMain.instance.goronStage > ItAMain.BiggoronKeyGot)
         {
            gotoAndStop(2);
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

