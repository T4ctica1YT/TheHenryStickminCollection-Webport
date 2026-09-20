package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.media.SoundMixer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13879")]
   public dynamic class FtC_B2_Webthrow extends MovieClip
   {
      
      public function FtC_B2_Webthrow()
      {
         super();
         addFrameScript(22,this.frame23,43,this.frame44);
      }
      
      internal function frame23() : *
      {
         Helpers.StopMusic("hallwaychase");
      }
      
      internal function frame44() : *
      {
         SoundMixer.stopAll();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_webthrow","FtCTimed2");
         }
         stop();
      }
   }
}

